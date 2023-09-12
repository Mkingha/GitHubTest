using System;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using CB_Basic_App_AzDev; //add
namespace BasicAppTest
{
    [TestClass]
    public class UnitTest1
    {
        [TestMethod]
        public void TestMethod1()
        {
            Class1 tp = new Class1();
            Assert.AreEqual(tp.Name, "[Max Kingham] - The Pixel Peeper");
        }
    }
}

//test feature