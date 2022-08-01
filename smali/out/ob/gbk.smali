.class final enum Lob/gbk;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1391
    const/16 v0, 0x3a

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 1393
    invoke-virtual {p2}, Lob/fxv;->c()C

    move-result v0

    .line 1394
    sparse-switch v0, :sswitch_data_40

    .line 1423
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 1424
    iget-object v0, p1, Lob/fzg;->l:Lob/fza;

    iput-boolean v1, v0, Lob/fza;->e:Z

    .line 1425
    sget-object v0, Lob/gbk;->an:Lob/fzh;

    .line 7113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    .line 1427
    :goto_13
    return-void

    .line 1400
    :sswitch_14
    sget-object v0, Lob/gbk;->ah:Lob/fzh;

    .line 2113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_13

    .line 1403
    :sswitch_19
    invoke-virtual {p1}, Lob/fzg;->d()V

    .line 1404
    sget-object v0, Lob/gbk;->a:Lob/fzh;

    .line 3113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_13

    .line 1407
    :sswitch_21
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 1409
    sget-object v0, Lob/gbk;->ak:Lob/fzh;

    .line 4113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_13

    .line 1412
    :sswitch_29
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 1414
    sget-object v0, Lob/gbk;->al:Lob/fzh;

    .line 5113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_13

    .line 1417
    :sswitch_31
    invoke-virtual {p1, p0}, Lob/fzg;->c(Lob/fzh;)V

    .line 1418
    iget-object v0, p1, Lob/fzg;->l:Lob/fza;

    iput-boolean v1, v0, Lob/fza;->e:Z

    .line 1419
    invoke-virtual {p1}, Lob/fzg;->d()V

    .line 1420
    sget-object v0, Lob/gbk;->a:Lob/fzh;

    .line 6113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_13

    .line 1394
    :sswitch_data_40
    .sparse-switch
        0x9 -> :sswitch_14
        0xa -> :sswitch_14
        0xc -> :sswitch_14
        0xd -> :sswitch_14
        0x20 -> :sswitch_14
        0x22 -> :sswitch_21
        0x27 -> :sswitch_29
        0x3e -> :sswitch_19
        0xffff -> :sswitch_31
    .end sparse-switch
.end method
