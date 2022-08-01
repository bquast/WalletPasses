.class final enum Lob/gaq;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 845
    const/16 v0, 0x27

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 5

    .prologue
    .line 847
    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_64

    invoke-virtual {p2, v0}, Lob/fxv;->a([C)Ljava/lang/String;

    move-result-object v0

    .line 848
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_16

    .line 849
    iget-object v1, p1, Lob/fzg;->h:Lob/fze;

    invoke-virtual {v1, v0}, Lob/fze;->d(Ljava/lang/String;)V

    .line 851
    :cond_16
    invoke-virtual {p2}, Lob/fxv;->c()C

    move-result v0

    .line 852
    sparse-switch v0, :sswitch_data_76

    .line 890
    :goto_1d
    return-void

    .line 858
    :sswitch_1e
    sget-object v0, Lob/gaq;->H:Lob/fzh;

    .line 1113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_1d

    .line 861
    :sswitch_23
    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lob/fzg;->a(Ljava/lang/Character;Z)[C

    move-result-object v0

    .line 862
    if-eqz v0, :cond_36

    .line 863
    iget-object v1, p1, Lob/fzg;->h:Lob/fze;

    invoke-virtual {v1, v0}, Lob/fze;->a([C)V

    goto :goto_1d

    .line 865
    :cond_36
    iget-object v0, p1, Lob/fzg;->h:Lob/fze;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lob/fze;->c(C)V

    goto :goto_1d

    .line 868
    :sswitch_3e
    invoke-virtual {p1}, Lob/fzg;->a()V

    .line 869
    sget-object v0, Lob/gaq;->a:Lob/fzh;

    .line 2113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_1d

    .line 872
    :sswitch_46
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 873
    iget-object v0, p1, Lob/fzg;->h:Lob/fze;

    const v1, 0xfffd

    invoke-virtual {v0, v1}, Lob/fze;->c(C)V

    goto :goto_1d

    .line 876
    :sswitch_52
    invoke-virtual {p1, p0}, Lob/fzg;->c(Lob/fzh;)V

    .line 877
    sget-object v0, Lob/gaq;->a:Lob/fzh;

    .line 3113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_1d

    .line 884
    :sswitch_5a
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 885
    iget-object v1, p1, Lob/fzg;->h:Lob/fze;

    invoke-virtual {v1, v0}, Lob/fze;->c(C)V

    goto :goto_1d

    .line 847
    nop

    :array_64
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x26s
        0x3es
        0x0s
        0x22s
        0x27s
        0x3cs
        0x3ds
        0x60s
    .end array-data

    .line 852
    nop

    :sswitch_data_76
    .sparse-switch
        0x0 -> :sswitch_46
        0x9 -> :sswitch_1e
        0xa -> :sswitch_1e
        0xc -> :sswitch_1e
        0xd -> :sswitch_1e
        0x20 -> :sswitch_1e
        0x22 -> :sswitch_5a
        0x26 -> :sswitch_23
        0x27 -> :sswitch_5a
        0x3c -> :sswitch_5a
        0x3d -> :sswitch_5a
        0x3e -> :sswitch_3e
        0x60 -> :sswitch_5a
        0xffff -> :sswitch_52
    .end sparse-switch
.end method
