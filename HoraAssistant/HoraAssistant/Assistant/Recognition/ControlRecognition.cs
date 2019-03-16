﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Windows.Controls;

namespace HoraAssistant{
    public static class ControlRecognition{
        public static List<string> Start(string NameFile) {
            return SendRequest.Send(NameFile);
        }
        public static void StartTranslate() {
            string word = Start(DataAssistant.FolderNameFile+ (DataAssistant.CountSound - 1).ToString() + DataAssistant.NameFileWriter)[0];
            if (word != "#?#" && word != " "){
                string log = "";
                List<string> answers = EventControl.StartEvent(word);
                for (int i = 0; i < answers.Count; ++i)
                    log += i.ToString() + " : " + answers[i] + "; ";
                PageMainData.Words.Add(word + " | " + (log==""?"нерозпізнано":log));
            }
        }
    }
}
