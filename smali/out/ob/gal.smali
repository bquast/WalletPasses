.class final enum Lob/gal;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 687
    const/16 v0, 0x23

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 5

    .prologue
    .line 689
    invoke-virtual {p2}, Lob/fxv;->c()C

    move-result v0

    .line 690
    sparse-switch v0, :sswitch_data_50

    .line 726
    iget-object v0, p1, Lob/fzg;->h:Lob/fze;

    invoke-virtual {v0}, Lob/fze;->i()V

    .line 727
    invoke-virtual {p2}, Lob/fxv;->d()V

    .line 728
    sget-object v0, Lob/gal;->I:Lob/fzh;

    .line 7113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    .line 730
    :goto_13
    :sswitch_13
    return-void

    .line 699
    :sswitch_14
    sget-object v0, Lob/gal;->P:Lob/fzh;

    .line 1113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_13

    .line 702
    :sswitch_19
    sget-object v0, Lob/gal;->K:Lob/fzh;

    .line 2113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_13

    .line 705
    :sswitch_1e
    invoke-virtual {p1}, Lob/fzg;->a()V

    .line 706
    sget-object v0, Lob/gal;->a:Lob/fzh;

    .line 3113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_13

    .line 709
    :sswitch_26
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 710
    iget-object v0, p1, Lob/fzg;->h:Lob/fze;

    const v1, 0xfffd

    invoke-virtual {v0, v1}, Lob/fze;->b(C)V

    .line 711
    sget-object v0, Lob/gal;->I:Lob/fzh;

    .line 4113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_13

    .line 714
    :sswitch_36
    invoke-virtual {p1, p0}, Lob/fzg;->c(Lob/fzh;)V

    .line 715
    sget-object v0, Lob/gal;->a:Lob/fzh;

    .line 5113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_13

    .line 720
    :sswitch_3e
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 721
    iget-object v1, p1, Lob/fzg;->h:Lob/fze;

    invoke-virtual {v1}, Lob/fze;->i()V

    .line 722
    iget-object v1, p1, Lob/fzg;->h:Lob/fze;

    invoke-virtual {v1, v0}, Lob/fze;->b(C)V

    .line 723
    sget-object v0, Lob/gal;->I:Lob/fzh;

    .line 6113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_13

    .line 690
    :sswitch_data_50
    .sparse-switch
        0x0 -> :sswitch_26
        0x9 -> :sswitch_13
        0xa -> :sswitch_13
        0xc -> :sswitch_13
        0xd -> :sswitch_13
        0x20 -> :sswitch_13
        0x22 -> :sswitch_3e
        0x27 -> :sswitch_3e
        0x2f -> :sswitch_14
        0x3c -> :sswitch_3e
        0x3d -> :sswitch_19
        0x3e -> :sswitch_1e
        0xffff -> :sswitch_36
    .end sparse-switch
.end method
