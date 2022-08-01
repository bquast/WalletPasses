.class final enum Lob/fzx;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 403
    const/16 v0, 0x16

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 4

    .prologue
    .line 405
    invoke-virtual {p2}, Lob/fxv;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 406
    invoke-virtual {p1, p0}, Lob/fzg;->c(Lob/fzh;)V

    .line 407
    sget-object v0, Lob/fzx;->a:Lob/fzh;

    .line 1113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    .line 429
    :goto_d
    return-void

    .line 411
    :cond_e
    invoke-virtual {p2}, Lob/fxv;->c()C

    move-result v0

    .line 412
    sparse-switch v0, :sswitch_data_38

    .line 426
    invoke-virtual {p1, v0}, Lob/fzg;->a(C)V

    .line 427
    sget-object v0, Lob/fzx;->v:Lob/fzh;

    .line 5113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_d

    .line 414
    :sswitch_1d
    invoke-virtual {p1, v0}, Lob/fzg;->a(C)V

    .line 415
    sget-object v0, Lob/fzx;->x:Lob/fzh;

    .line 2113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_d

    .line 418
    :sswitch_25
    sget-object v0, Lob/fzx;->y:Lob/fzh;

    .line 3113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_d

    .line 421
    :sswitch_2a
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 422
    const v0, 0xfffd

    invoke-virtual {p1, v0}, Lob/fzg;->a(C)V

    .line 423
    sget-object v0, Lob/fzx;->v:Lob/fzh;

    .line 4113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_d

    .line 412
    :sswitch_data_38
    .sparse-switch
        0x0 -> :sswitch_2a
        0x2d -> :sswitch_1d
        0x3c -> :sswitch_25
    .end sparse-switch
.end method
