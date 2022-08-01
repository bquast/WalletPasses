.class final enum Lob/gbo;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1506
    const/16 v0, 0x3d

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 1508
    invoke-virtual {p2}, Lob/fxv;->c()C

    move-result v0

    .line 1509
    sparse-switch v0, :sswitch_data_3c

    .line 1537
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 1538
    iget-object v0, p1, Lob/fzg;->l:Lob/fza;

    iput-boolean v1, v0, Lob/fza;->e:Z

    .line 1539
    sget-object v0, Lob/gbo;->an:Lob/fzh;

    .line 6113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    .line 1541
    :goto_13
    :sswitch_13
    return-void

    .line 1518
    :sswitch_14
    sget-object v0, Lob/gbo;->ak:Lob/fzh;

    .line 2113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_13

    .line 1522
    :sswitch_19
    sget-object v0, Lob/gbo;->al:Lob/fzh;

    .line 3113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_13

    .line 1525
    :sswitch_1e
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 1526
    iget-object v0, p1, Lob/fzg;->l:Lob/fza;

    iput-boolean v1, v0, Lob/fza;->e:Z

    .line 1527
    invoke-virtual {p1}, Lob/fzg;->d()V

    .line 1528
    sget-object v0, Lob/gbo;->a:Lob/fzh;

    .line 4113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_13

    .line 1531
    :sswitch_2d
    invoke-virtual {p1, p0}, Lob/fzg;->c(Lob/fzh;)V

    .line 1532
    iget-object v0, p1, Lob/fzg;->l:Lob/fza;

    iput-boolean v1, v0, Lob/fza;->e:Z

    .line 1533
    invoke-virtual {p1}, Lob/fzg;->d()V

    .line 1534
    sget-object v0, Lob/gbo;->a:Lob/fzh;

    .line 5113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_13

    .line 1509
    :sswitch_data_3c
    .sparse-switch
        0x9 -> :sswitch_13
        0xa -> :sswitch_13
        0xc -> :sswitch_13
        0xd -> :sswitch_13
        0x20 -> :sswitch_13
        0x22 -> :sswitch_14
        0x27 -> :sswitch_19
        0x3e -> :sswitch_1e
        0xffff -> :sswitch_2d
    .end sparse-switch
.end method
