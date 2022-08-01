.class final enum Lob/gan;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 781
    const/16 v0, 0x25

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 783
    .line 1008
    sget-object v0, Lob/fzh;->aq:[C

    .line 783
    invoke-virtual {p2, v0}, Lob/fxv;->b([C)Ljava/lang/String;

    move-result-object v0

    .line 784
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1a

    .line 785
    iget-object v1, p1, Lob/fzg;->h:Lob/fze;

    invoke-virtual {v1, v0}, Lob/fze;->d(Ljava/lang/String;)V

    .line 789
    :goto_12
    invoke-virtual {p2}, Lob/fxv;->c()C

    move-result v0

    .line 790
    sparse-switch v0, :sswitch_data_52

    .line 811
    :goto_19
    return-void

    .line 787
    :cond_1a
    iget-object v0, p1, Lob/fzg;->h:Lob/fze;

    .line 1170
    iput-boolean v2, v0, Lob/fze;->d:Z

    goto :goto_12

    .line 792
    :sswitch_1f
    sget-object v0, Lob/gan;->O:Lob/fzh;

    .line 2113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_19

    .line 795
    :sswitch_24
    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lob/fzg;->a(Ljava/lang/Character;Z)[C

    move-result-object v0

    .line 796
    if-eqz v0, :cond_36

    .line 797
    iget-object v1, p1, Lob/fzg;->h:Lob/fze;

    invoke-virtual {v1, v0}, Lob/fze;->a([C)V

    goto :goto_19

    .line 799
    :cond_36
    iget-object v0, p1, Lob/fzg;->h:Lob/fze;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lob/fze;->c(C)V

    goto :goto_19

    .line 802
    :sswitch_3e
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 803
    iget-object v0, p1, Lob/fzg;->h:Lob/fze;

    const v1, 0xfffd

    invoke-virtual {v0, v1}, Lob/fze;->c(C)V

    goto :goto_19

    .line 806
    :sswitch_4a
    invoke-virtual {p1, p0}, Lob/fzg;->c(Lob/fzh;)V

    .line 807
    sget-object v0, Lob/gan;->a:Lob/fzh;

    .line 3113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_19

    .line 790
    :sswitch_data_52
    .sparse-switch
        0x0 -> :sswitch_3e
        0x22 -> :sswitch_1f
        0x26 -> :sswitch_24
        0xffff -> :sswitch_4a
    .end sparse-switch
.end method
