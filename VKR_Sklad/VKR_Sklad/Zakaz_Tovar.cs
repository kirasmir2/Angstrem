//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан по шаблону.
//
//     Изменения, вносимые в этот файл вручную, могут привести к непредвиденной работе приложения.
//     Изменения, вносимые в этот файл вручную, будут перезаписаны при повторном создании кода.
// </auto-generated>
//------------------------------------------------------------------------------

namespace VKR_Sklad
{
    using System;
    using System.Collections.Generic;
    
    public partial class Zakaz_Tovar
    {
        public int Kod { get; set; }
        public Nullable<int> Kod_tovara { get; set; }
        public Nullable<int> Kod_zakaza { get; set; }
    
        public virtual Tovar Tovar { get; set; }
        public virtual Zakaz Zakaz { get; set; }
    }
}