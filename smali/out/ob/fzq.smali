.class final enum Lob/fzq;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 321
    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 4

    .prologue
    .line 323
    invoke-virtual {p2}, Lob/fxv;->c()C

    move-result v0

    sparse-switch v0, :sswitch_data_28

    .line 333
    const-string v0, "<"

    invoke-virtual {p1, v0}, Lob/fzg;->a(Ljava/lang/String;)V

    .line 334
    invoke-virtual {p2}, Lob/fxv;->d()V

    .line 335
    sget-object v0, Lob/fzq;->f:Lob/fzh;

    .line 4113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    .line 337
    :goto_13
    return-void

    .line 1217
    :sswitch_14
    iget-object v0, p1, Lob/fzg;->g:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lob/fyx;->a(Ljava/lang/StringBuilder;)V

    .line 326
    sget-object v0, Lob/fzq;->r:Lob/fzh;

    .line 2113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_13

    .line 329
    :sswitch_1e
    const-string v0, "<!"

    invoke-virtual {p1, v0}, Lob/fzg;->a(Ljava/lang/String;)V

    .line 330
    sget-object v0, Lob/fzq;->t:Lob/fzh;

    .line 3113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_13

    .line 323
    :sswitch_data_28
    .sparse-switch
        0x21 -> :sswitch_1e
        0x2f -> :sswitch_14
    .end sparse-switch
.end method
