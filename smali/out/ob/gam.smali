.class final enum Lob/gam;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 732
    const/16 v0, 0x24

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 5

    .prologue
    .line 734
    invoke-virtual {p2}, Lob/fxv;->c()C

    move-result v0

    .line 735
    sparse-switch v0, :sswitch_data_54

    .line 776
    invoke-virtual {p2}, Lob/fxv;->d()V

    .line 777
    sget-object v0, Lob/gam;->N:Lob/fzh;

    .line 8113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    .line 779
    :goto_e
    :sswitch_e
    return-void

    .line 744
    :sswitch_f
    sget-object v0, Lob/gam;->L:Lob/fzh;

    .line 1113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_e

    .line 747
    :sswitch_14
    invoke-virtual {p2}, Lob/fxv;->d()V

    .line 748
    sget-object v0, Lob/gam;->N:Lob/fzh;

    .line 2113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_e

    .line 751
    :sswitch_1c
    sget-object v0, Lob/gam;->M:Lob/fzh;

    .line 3113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_e

    .line 754
    :sswitch_21
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 755
    iget-object v0, p1, Lob/fzg;->h:Lob/fze;

    const v1, 0xfffd

    invoke-virtual {v0, v1}, Lob/fze;->c(C)V

    .line 756
    sget-object v0, Lob/gam;->N:Lob/fzh;

    .line 4113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_e

    .line 759
    :sswitch_31
    invoke-virtual {p1, p0}, Lob/fzg;->c(Lob/fzh;)V

    .line 760
    invoke-virtual {p1}, Lob/fzg;->a()V

    .line 761
    sget-object v0, Lob/gam;->a:Lob/fzh;

    .line 5113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_e

    .line 764
    :sswitch_3c
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 765
    invoke-virtual {p1}, Lob/fzg;->a()V

    .line 766
    sget-object v0, Lob/gam;->a:Lob/fzh;

    .line 6113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_e

    .line 771
    :sswitch_47
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 772
    iget-object v1, p1, Lob/fzg;->h:Lob/fze;

    invoke-virtual {v1, v0}, Lob/fze;->c(C)V

    .line 773
    sget-object v0, Lob/gam;->N:Lob/fzh;

    .line 7113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_e

    .line 735
    :sswitch_data_54
    .sparse-switch
        0x0 -> :sswitch_21
        0x9 -> :sswitch_e
        0xa -> :sswitch_e
        0xc -> :sswitch_e
        0xd -> :sswitch_e
        0x20 -> :sswitch_e
        0x22 -> :sswitch_f
        0x26 -> :sswitch_14
        0x27 -> :sswitch_1c
        0x3c -> :sswitch_47
        0x3d -> :sswitch_47
        0x3e -> :sswitch_3c
        0x60 -> :sswitch_47
        0xffff -> :sswitch_31
    .end sparse-switch
.end method
