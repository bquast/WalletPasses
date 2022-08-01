.class final enum Lob/gad;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 501
    const/16 v0, 0x1c

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 4

    .prologue
    .line 503
    invoke-virtual {p2}, Lob/fxv;->b()C

    move-result v0

    .line 504
    sparse-switch v0, :sswitch_data_3c

    .line 523
    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_4e

    invoke-virtual {p2, v0}, Lob/fxv;->a([C)Ljava/lang/String;

    move-result-object v0

    .line 524
    invoke-virtual {p1, v0}, Lob/fzg;->a(Ljava/lang/String;)V

    .line 526
    :goto_14
    return-void

    .line 506
    :sswitch_15
    invoke-virtual {p1, v0}, Lob/fzg;->a(C)V

    .line 507
    sget-object v0, Lob/gad;->D:Lob/fzh;

    invoke-virtual {p1, v0}, Lob/fzg;->a(Lob/fzh;)V

    goto :goto_14

    .line 510
    :sswitch_1e
    invoke-virtual {p1, v0}, Lob/fzg;->a(C)V

    .line 511
    sget-object v0, Lob/gad;->F:Lob/fzh;

    invoke-virtual {p1, v0}, Lob/fzg;->a(Lob/fzh;)V

    goto :goto_14

    .line 514
    :sswitch_27
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 515
    invoke-virtual {p2}, Lob/fxv;->e()V

    .line 516
    const v0, 0xfffd

    invoke-virtual {p1, v0}, Lob/fzg;->a(C)V

    goto :goto_14

    .line 519
    :sswitch_34
    invoke-virtual {p1, p0}, Lob/fzg;->c(Lob/fzh;)V

    .line 520
    sget-object v0, Lob/gad;->a:Lob/fzh;

    .line 1113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_14

    .line 504
    :sswitch_data_3c
    .sparse-switch
        0x0 -> :sswitch_27
        0x2d -> :sswitch_15
        0x3c -> :sswitch_1e
        0xffff -> :sswitch_34
    .end sparse-switch

    .line 523
    :array_4e
    .array-data 2
        0x2ds
        0x3cs
        0x0s
    .end array-data
.end method
