.class final enum Lob/gbn;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1466
    const/16 v0, 0x3c

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 1468
    invoke-virtual {p2}, Lob/fxv;->c()C

    move-result v0

    .line 1469
    sparse-switch v0, :sswitch_data_46

    .line 1500
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 1501
    iget-object v0, p1, Lob/fzg;->l:Lob/fza;

    iput-boolean v1, v0, Lob/fza;->e:Z

    .line 1502
    invoke-virtual {p1}, Lob/fzg;->d()V

    .line 1504
    :goto_12
    return-void

    .line 1475
    :sswitch_13
    sget-object v0, Lob/gbn;->aj:Lob/fzh;

    .line 2113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_12

    .line 1478
    :sswitch_18
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 1479
    iget-object v0, p1, Lob/fzg;->l:Lob/fza;

    iput-boolean v1, v0, Lob/fza;->e:Z

    .line 1480
    invoke-virtual {p1}, Lob/fzg;->d()V

    .line 1481
    sget-object v0, Lob/gbn;->a:Lob/fzh;

    .line 3113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_12

    .line 1484
    :sswitch_27
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 1486
    sget-object v0, Lob/gbn;->ak:Lob/fzh;

    .line 4113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_12

    .line 1489
    :sswitch_2f
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 1491
    sget-object v0, Lob/gbn;->al:Lob/fzh;

    .line 5113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_12

    .line 1494
    :sswitch_37
    invoke-virtual {p1, p0}, Lob/fzg;->c(Lob/fzh;)V

    .line 1495
    iget-object v0, p1, Lob/fzg;->l:Lob/fza;

    iput-boolean v1, v0, Lob/fza;->e:Z

    .line 1496
    invoke-virtual {p1}, Lob/fzg;->d()V

    .line 1497
    sget-object v0, Lob/gbn;->a:Lob/fzh;

    .line 6113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_12

    .line 1469
    :sswitch_data_46
    .sparse-switch
        0x9 -> :sswitch_13
        0xa -> :sswitch_13
        0xc -> :sswitch_13
        0xd -> :sswitch_13
        0x20 -> :sswitch_13
        0x22 -> :sswitch_27
        0x27 -> :sswitch_2f
        0x3e -> :sswitch_18
        0xffff -> :sswitch_37
    .end sparse-switch
.end method
