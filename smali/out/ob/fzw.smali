.class final enum Lob/fzw;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 376
    const/16 v0, 0x15

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 4

    .prologue
    .line 378
    invoke-virtual {p2}, Lob/fxv;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 379
    invoke-virtual {p1, p0}, Lob/fzg;->c(Lob/fzh;)V

    .line 380
    sget-object v0, Lob/fzw;->a:Lob/fzh;

    .line 1113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    .line 401
    :goto_d
    return-void

    .line 384
    :cond_e
    invoke-virtual {p2}, Lob/fxv;->b()C

    move-result v0

    sparse-switch v0, :sswitch_data_42

    .line 398
    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_50

    invoke-virtual {p2, v0}, Lob/fxv;->a([C)Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-virtual {p1, v0}, Lob/fzg;->a(Ljava/lang/String;)V

    goto :goto_d

    .line 386
    :sswitch_23
    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Lob/fzg;->a(C)V

    .line 387
    sget-object v0, Lob/fzw;->w:Lob/fzh;

    invoke-virtual {p1, v0}, Lob/fzg;->a(Lob/fzh;)V

    goto :goto_d

    .line 390
    :sswitch_2e
    sget-object v0, Lob/fzw;->y:Lob/fzh;

    invoke-virtual {p1, v0}, Lob/fzg;->a(Lob/fzh;)V

    goto :goto_d

    .line 393
    :sswitch_34
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 394
    invoke-virtual {p2}, Lob/fxv;->e()V

    .line 395
    const v0, 0xfffd

    invoke-virtual {p1, v0}, Lob/fzg;->a(C)V

    goto :goto_d

    .line 384
    nop

    :sswitch_data_42
    .sparse-switch
        0x0 -> :sswitch_34
        0x2d -> :sswitch_23
        0x3c -> :sswitch_2e
    .end sparse-switch

    .line 398
    :array_50
    .array-data 2
        0x2ds
        0x3cs
        0x0s
    .end array-data
.end method
