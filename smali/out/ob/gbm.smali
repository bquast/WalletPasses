.class final enum Lob/gbm;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1429
    const/16 v0, 0x3b

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 1431
    invoke-virtual {p2}, Lob/fxv;->c()C

    move-result v0

    .line 1432
    sparse-switch v0, :sswitch_data_3c

    .line 1460
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 1461
    iget-object v0, p1, Lob/fzg;->l:Lob/fza;

    iput-boolean v1, v0, Lob/fza;->e:Z

    .line 1462
    sget-object v0, Lob/gbm;->an:Lob/fzh;

    .line 6113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    .line 1464
    :goto_13
    :sswitch_13
    return-void

    .line 1440
    :sswitch_14
    invoke-virtual {p1}, Lob/fzg;->d()V

    .line 1441
    sget-object v0, Lob/gbm;->a:Lob/fzh;

    .line 2113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_13

    .line 1444
    :sswitch_1c
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 1446
    sget-object v0, Lob/gbm;->ak:Lob/fzh;

    .line 3113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_13

    .line 1449
    :sswitch_24
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 1451
    sget-object v0, Lob/gbm;->al:Lob/fzh;

    .line 4113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_13

    .line 1454
    :sswitch_2c
    invoke-virtual {p1, p0}, Lob/fzg;->c(Lob/fzh;)V

    .line 1455
    iget-object v0, p1, Lob/fzg;->l:Lob/fza;

    iput-boolean v1, v0, Lob/fza;->e:Z

    .line 1456
    invoke-virtual {p1}, Lob/fzg;->d()V

    .line 1457
    sget-object v0, Lob/gbm;->a:Lob/fzh;

    .line 5113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_13

    .line 1432
    nop

    :sswitch_data_3c
    .sparse-switch
        0x9 -> :sswitch_13
        0xa -> :sswitch_13
        0xc -> :sswitch_13
        0xd -> :sswitch_13
        0x20 -> :sswitch_13
        0x22 -> :sswitch_1c
        0x27 -> :sswitch_24
        0x3e -> :sswitch_14
        0xffff -> :sswitch_2c
    .end sparse-switch
.end method
