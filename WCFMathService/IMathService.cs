using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.ServiceModel.Web;
using System.Text;

namespace WCFMathService
{
    // NOTE: You can use the "Rename" command on the "Refactor" menu to change the interface name "IService1" in both code and config file together.
    [ServiceContract]
    public interface IMathService
    {

        // TODO: Add your service operations here
        [OperationContract]
        double piValue();

        [OperationContract]
        int absVAlue(int x);

        [OperationContract]
        int add2(int x, int y);

        [OperationContract]
        results computeStat(string str);
    }


    // Use a data contract as illustrated in the sample below to add composite types to service operations.
    [DataContract]
    public class results
    {
        [DataMember]
        public int digits { get; set; }
        [DataMember]
        public int upper_case_letters { get; set; }
        [DataMember]
        public int lower_case_letters { get; set; }
    }
}
