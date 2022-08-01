.class final enum Lob/gbg;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1258
    const/16 v0, 0x36

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 1260
    invoke-virtual {p2}, Lob/fxv;->c()C

    move-result v0

    .line 1261
    sparse-switch v0, :sswitch_data_48

    .line 1292
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 1293
    iget-object v0, p1, Lob/fzg;->l:Lob/fza;

    iput-boolean v1, v0, Lob/fza;->e:Z

    .line 1294
    sget-object v0, Lob/gbg;->an:Lob/fzh;

    .line 7113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    .line 1296
    :goto_13
    return-void

    .line 1267
    :sswitch_14
    sget-object v0, Lob/gbg;->ad:Lob/fzh;

    .line 2113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_13

    .line 1270
    :sswitch_19
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 1272
    sget-object v0, Lob/gbg;->ae:Lob/fzh;

    .line 3113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_13

    .line 1275
    :sswitch_21
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 1277
    sget-object v0, Lob/gbg;->af:Lob/fzh;

    .line 4113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_13

    .line 1280
    :sswitch_29
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 1281
    iget-object v0, p1, Lob/fzg;->l:Lob/fza;

    iput-boolean v1, v0, Lob/fza;->e:Z

    .line 1282
    invoke-virtual {p1}, Lob/fzg;->d()V

    .line 1283
    sget-object v0, Lob/gbg;->a:Lob/fzh;

    .line 5113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_13

    .line 1286
    :sswitch_38
    invoke-virtual {p1, p0}, Lob/fzg;->c(Lob/fzh;)V

    .line 1287
    iget-object v0, p1, Lob/fzg;->l:Lob/fza;

    iput-boolean v1, v0, Lob/fza;->e:Z

    .line 1288
    invoke-virtual {p1}, Lob/fzg;->d()V

    .line 1289
    sget-object v0, Lob/gbg;->a:Lob/fzh;

    .line 6113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_13

    .line 1261
    nop

    :sswitch_data_48
    .sparse-switch
        0x9 -> :sswitch_14
        0xa -> :sswitch_14
        0xc -> :sswitch_14
        0xd -> :sswitch_14
        0x20 -> :sswitch_14
        0x22 -> :sswitch_19
        0x27 -> :sswitch_21
        0x3e -> :sswitch_29
        0xffff -> :sswitch_38
    .end sparse-switch
.end method
