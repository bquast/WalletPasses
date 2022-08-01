.class final enum Lob/fzm;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 248
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method

.method private static b(Lob/fzg;Lob/fxv;)V
    .registers 4

    .prologue
    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "</"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lob/fzg;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/fzg;->a(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p1}, Lob/fxv;->d()V

    .line 291
    sget-object v0, Lob/fzm;->c:Lob/fzh;

    .line 4113
    iput-object v0, p0, Lob/fzg;->b:Lob/fzh;

    .line 292
    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 6

    .prologue
    .line 250
    invoke-virtual {p2}, Lob/fxv;->i()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 251
    invoke-virtual {p2}, Lob/fxv;->h()Ljava/lang/String;

    move-result-object v0

    .line 252
    iget-object v1, p1, Lob/fzg;->h:Lob/fze;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lob/fze;->b(Ljava/lang/String;)V

    .line 253
    iget-object v1, p1, Lob/fzg;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    :goto_18
    return-void

    .line 257
    :cond_19
    invoke-virtual {p2}, Lob/fxv;->c()C

    move-result v0

    .line 258
    sparse-switch v0, :sswitch_data_54

    .line 284
    invoke-static {p1, p2}, Lob/fzm;->b(Lob/fzg;Lob/fxv;)V

    goto :goto_18

    .line 264
    :sswitch_24
    invoke-virtual {p1}, Lob/fzg;->e()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 265
    sget-object v0, Lob/fzm;->H:Lob/fzh;

    .line 1113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_18

    .line 267
    :cond_2f
    invoke-static {p1, p2}, Lob/fzm;->b(Lob/fzg;Lob/fxv;)V

    goto :goto_18

    .line 270
    :sswitch_33
    invoke-virtual {p1}, Lob/fzg;->e()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 271
    sget-object v0, Lob/fzm;->P:Lob/fzh;

    .line 2113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_18

    .line 273
    :cond_3e
    invoke-static {p1, p2}, Lob/fzm;->b(Lob/fzg;Lob/fxv;)V

    goto :goto_18

    .line 276
    :sswitch_42
    invoke-virtual {p1}, Lob/fzg;->e()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 277
    invoke-virtual {p1}, Lob/fzg;->a()V

    .line 278
    sget-object v0, Lob/fzm;->a:Lob/fzh;

    .line 3113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_18

    .line 281
    :cond_50
    invoke-static {p1, p2}, Lob/fzm;->b(Lob/fzg;Lob/fxv;)V

    goto :goto_18

    .line 258
    :sswitch_data_54
    .sparse-switch
        0x9 -> :sswitch_24
        0xa -> :sswitch_24
        0xc -> :sswitch_24
        0xd -> :sswitch_24
        0x20 -> :sswitch_24
        0x2f -> :sswitch_33
        0x3e -> :sswitch_42
    .end sparse-switch
.end method
