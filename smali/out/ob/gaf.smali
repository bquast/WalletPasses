.class final enum Lob/gaf;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 528
    const/16 v0, 0x1d

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 4

    .prologue
    .line 530
    invoke-virtual {p2}, Lob/fxv;->c()C

    move-result v0

    .line 531
    sparse-switch v0, :sswitch_data_36

    .line 550
    invoke-virtual {p1, v0}, Lob/fzg;->a(C)V

    .line 551
    sget-object v0, Lob/gaf;->C:Lob/fzh;

    .line 5113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    .line 553
    :goto_e
    return-void

    .line 533
    :sswitch_f
    invoke-virtual {p1, v0}, Lob/fzg;->a(C)V

    .line 534
    sget-object v0, Lob/gaf;->E:Lob/fzh;

    .line 1113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_e

    .line 537
    :sswitch_17
    invoke-virtual {p1, v0}, Lob/fzg;->a(C)V

    .line 538
    sget-object v0, Lob/gaf;->F:Lob/fzh;

    .line 2113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_e

    .line 541
    :sswitch_1f
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 542
    const v0, 0xfffd

    invoke-virtual {p1, v0}, Lob/fzg;->a(C)V

    .line 543
    sget-object v0, Lob/gaf;->C:Lob/fzh;

    .line 3113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_e

    .line 546
    :sswitch_2d
    invoke-virtual {p1, p0}, Lob/fzg;->c(Lob/fzh;)V

    .line 547
    sget-object v0, Lob/gaf;->a:Lob/fzh;

    .line 4113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_e

    .line 531
    nop

    :sswitch_data_36
    .sparse-switch
        0x0 -> :sswitch_1f
        0x2d -> :sswitch_f
        0x3c -> :sswitch_17
        0xffff -> :sswitch_2d
    .end sparse-switch
.end method
