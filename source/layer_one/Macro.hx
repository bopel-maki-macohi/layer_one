package layer_one;

class Macro
{

    public static macro function fileString(file:String)
    {
        #if sys
        return macro $v{(sys.FileSystem.exists(file) ? sys.io.File.getContent(file) : null)};
        #else
        return macro $v{null};
        #end
    }
    
}