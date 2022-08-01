.class final enum Lob/gao;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 813
    const/16 v0, 0x26

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 815
    .line 1008
    sget-object v0, Lob/fzh;->ap:[C

    .line 815
    invoke-virtual {p2, v0}, Lob/fxv;->b([C)Ljava/lang/String;

    move-result-object v0

    .line 816
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1a

    .line 817
    iget-object v1, p1, Lob/fzg;->h:Lob/fze;

    invoke-virtual {v1, v0}, Lob/fze;->d(Ljava/lang/String;)V

    .line 821
    :goto_12
    invoke-virtual {p2}, Lob/fxv;->c()C

    move-result v0

    .line 822
    sparse-switch v0, :sswitch_data_52

    .line 843
    :goto_19
    return-void

    .line 819
    :cond_1a
    iget-object v0, p1, Lob/fzg;->h:Lob/fze;

    .line 1170
    iput-boolean v2, v0, Lob/fze;->d:Z

    goto :goto_12

    .line 824
    :sswitch_1f
    sget-object v0, Lob/gao;->O:Lob/fzh;

    .line 2113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_19

    .line 827
    :sswitch_24
    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lob/fzg;->a(Ljava/lang/Character;Z)[C

    move-result-object v0

    .line 828
    if-eqz v0, :cond_36

    .line 829
    iget-object v1, p1, Lob/fzg;->h:Lob/fze;

    invoke-virtual {v1, v0}, Lob/fze;->a([C)V

    goto :goto_19

    .line 831
    :cond_36
    iget-object v0, p1, Lob/fzg;->h:Lob/fze;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lob/fze;->c(C)V

    goto :goto_19

    .line 834
    :sswitch_3e
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 835
    iget-object v0, p1, Lob/fzg;->h:Lob/fze;

    const v1, 0xfffd

    invoke-virtual {v0, v1}, Lob/fze;->c(C)V

    goto :goto_19

    .line 838
    :sswitch_4a
    invoke-virtual {p1, p0}, Lob/fzg;->c(Lob/fzh;)V

    .line 839
    sget-object v0, Lob/gao;->a:Lob/fzh;

    .line 3113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_19

    .line 822
    :sswitch_data_52
    .sparse-switch
        0x0 -> :sswitch_3e
        0x26 -> :sswitch_24
        0x27 -> :sswitch_1f
        0xffff -> :sswitch_4a
    .end sparse-switch
.end method
