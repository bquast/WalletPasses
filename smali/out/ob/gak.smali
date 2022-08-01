.class final enum Lob/gak;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 645
    const/16 v0, 0x22

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 5

    .prologue
    .line 648
    .line 1008
    sget-object v0, Lob/fzh;->ar:[C

    .line 648
    invoke-virtual {p2, v0}, Lob/fxv;->b([C)Ljava/lang/String;

    move-result-object v0

    .line 649
    iget-object v1, p1, Lob/fzg;->h:Lob/fze;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lob/fze;->c(Ljava/lang/String;)V

    .line 651
    invoke-virtual {p2}, Lob/fxv;->c()C

    move-result v0

    .line 652
    sparse-switch v0, :sswitch_data_4c

    .line 685
    :goto_16
    return-void

    .line 658
    :sswitch_17
    sget-object v0, Lob/gak;->J:Lob/fzh;

    .line 1113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_16

    .line 661
    :sswitch_1c
    sget-object v0, Lob/gak;->P:Lob/fzh;

    .line 2113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_16

    .line 664
    :sswitch_21
    sget-object v0, Lob/gak;->K:Lob/fzh;

    .line 3113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_16

    .line 667
    :sswitch_26
    invoke-virtual {p1}, Lob/fzg;->a()V

    .line 668
    sget-object v0, Lob/gak;->a:Lob/fzh;

    .line 4113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_16

    .line 671
    :sswitch_2e
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 672
    iget-object v0, p1, Lob/fzg;->h:Lob/fze;

    const v1, 0xfffd

    invoke-virtual {v0, v1}, Lob/fze;->b(C)V

    goto :goto_16

    .line 675
    :sswitch_3a
    invoke-virtual {p1, p0}, Lob/fzg;->c(Lob/fzh;)V

    .line 676
    sget-object v0, Lob/gak;->a:Lob/fzh;

    .line 5113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_16

    .line 681
    :sswitch_42
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 682
    iget-object v1, p1, Lob/fzg;->h:Lob/fze;

    invoke-virtual {v1, v0}, Lob/fze;->b(C)V

    goto :goto_16

    .line 652
    nop

    :sswitch_data_4c
    .sparse-switch
        0x0 -> :sswitch_2e
        0x9 -> :sswitch_17
        0xa -> :sswitch_17
        0xc -> :sswitch_17
        0xd -> :sswitch_17
        0x20 -> :sswitch_17
        0x22 -> :sswitch_42
        0x27 -> :sswitch_42
        0x2f -> :sswitch_1c
        0x3c -> :sswitch_42
        0x3d -> :sswitch_21
        0x3e -> :sswitch_26
        0xffff -> :sswitch_3a
    .end sparse-switch
.end method
