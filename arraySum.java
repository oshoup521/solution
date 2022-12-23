import java.util.Arrays;

public class arraySum{
    public static void main(String [] args){
        int[] arr={1,1,1,1,1,1,1};
        int [] res =new int [arr.length];
        res[0]=arr[0];
        for (int i=1;i<arr.length-1;i++){
            res[i]=res[i-1]+arr[i];
        }
        Arrays.toString(res);
    }
}