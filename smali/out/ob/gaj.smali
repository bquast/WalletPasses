.class final enum Lob/gaj;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 601
    const/16 v0, 0x21

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 5

    .prologue
    .line 604
    invoke-virtual {p2}, Lob/fxv;->c()C

    move-result v0

    .line 605
    sparse-switch v0, :sswitch_data_40

    .line 639
    :goto_7
    iget-object v0, p1, Lob/fzg;->h:Lob/fze;

    invoke-virtual {v0}, Lob/fze;->i()V

    .line 640
    invoke-virtual {p2}, Lob/fxv;->d()V

    .line 641
    sget-object v0, Lob/gaj;->I:Lob/fzh;

    .line 6113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    .line 643
    :goto_13
    :sswitch_13
    return-void

    .line 613
    :sswitch_14
    sget-object v0, Lob/gaj;->P:Lob/fzh;

    .line 1113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_13

    .line 616
    :sswitch_19
    invoke-virtual {p1}, Lob/fzg;->a()V

    .line 617
    sget-object v0, Lob/gaj;->a:Lob/fzh;

    .line 2113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_13

    .line 620
    :sswitch_21
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    goto :goto_7

    .line 626
    :sswitch_25
    invoke-virtual {p1, p0}, Lob/fzg;->c(Lob/fzh;)V

    .line 627
    sget-object v0, Lob/gaj;->a:Lob/fzh;

    .line 4113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_13

    .line 633
    :sswitch_2d
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 634
    iget-object v1, p1, Lob/fzg;->h:Lob/fze;

    invoke-virtual {v1}, Lob/fze;->i()V

    .line 635
    iget-object v1, p1, Lob/fzg;->h:Lob/fze;

    invoke-virtual {v1, v0}, Lob/fze;->b(C)V

    .line 636
    sget-object v0, Lob/gaj;->I:Lob/fzh;

    .line 5113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_13

    .line 605
    nop

    :sswitch_data_40
    .sparse-switch
        0x0 -> :sswitch_21
        0x9 -> :sswitch_13
        0xa -> :sswitch_13
        0xc -> :sswitch_13
        0xd -> :sswitch_13
        0x20 -> :sswitch_13
        0x22 -> :sswitch_2d
        0x27 -> :sswitch_2d
        0x2f -> :sswitch_14
        0x3c -> :sswitch_2d
        0x3d -> :sswitch_2d
        0x3e -> :sswitch_19
        0xffff -> :sswitch_25
    .end sparse-switch
.end method
