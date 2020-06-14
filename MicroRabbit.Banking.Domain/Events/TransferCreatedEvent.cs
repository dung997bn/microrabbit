﻿using MicroRabbit.Domain.Core.Events;
using System;
using System.Collections.Generic;
using System.Text;

namespace MicroRabbit.Banking.Domain.Events
{
   public class TransferCreatedEvent :Event
    {
        public int From { get; private set; }
        public int To { get; private set; }
        public decimal Amout { get; private set; }

        public TransferCreatedEvent(int from, int to, decimal amout)
        {
            From = from;
            To = to;
            Amout = amout;
        }
    }
}
