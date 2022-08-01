.class final enum Lob/fzy;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 431
    const/16 v0, 0x17

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 4

    .prologue
    .line 433
    invoke-virtual {p2}, Lob/fxv;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 434
    invoke-virtual {p1, p0}, Lob/fzg;->c(Lob/fzh;)V

    .line 435
    sget-object v0, Lob/fzy;->a:Lob/fzh;

    .line 1113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    .line 460
    :goto_d
    return-void

    .line 439
    :cond_e
    invoke-virtual {p2}, Lob/fxv;->c()C

    move-result v0

    .line 440
    sparse-switch v0, :sswitch_data_3c

    .line 457
    invoke-virtual {p1, v0}, Lob/fzg;->a(C)V

    .line 458
    sget-object v0, Lob/fzy;->v:Lob/fzh;

    .line 5113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_d

    .line 442
    :sswitch_1d
    invoke-virtual {p1, v0}, Lob/fzg;->a(C)V

    goto :goto_d

    .line 445
    :sswitch_21
    sget-object v0, Lob/fzy;->y:Lob/fzh;

    .line 2113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_d

    .line 448
    :sswitch_26
    invoke-virtual {p1, v0}, Lob/fzg;->a(C)V

    .line 449
    sget-object v0, Lob/fzy;->f:Lob/fzh;

    .line 3113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_d

    .line 452
    :sswitch_2e
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 453
    const v0, 0xfffd

    invoke-virtual {p1, v0}, Lob/fzg;->a(C)V

    .line 454
    sget-object v0, Lob/fzy;->v:Lob/fzh;

    .line 4113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_d

    .line 440
    :sswitch_data_3c
    .sparse-switch
        0x0 -> :sswitch_2e
        0x2d -> :sswitch_1d
        0x3c -> :sswitch_21
        0x3e -> :sswitch_26
    .end sparse-switch
.end method
