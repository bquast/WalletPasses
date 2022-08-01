.class final enum Lob/gag;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 555
    const/16 v0, 0x1e

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 4

    .prologue
    .line 557
    invoke-virtual {p2}, Lob/fxv;->c()C

    move-result v0

    .line 558
    sparse-switch v0, :sswitch_data_3a

    .line 580
    invoke-virtual {p1, v0}, Lob/fzg;->a(C)V

    .line 581
    sget-object v0, Lob/gag;->C:Lob/fzh;

    .line 5113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    .line 583
    :goto_e
    return-void

    .line 560
    :sswitch_f
    invoke-virtual {p1, v0}, Lob/fzg;->a(C)V

    goto :goto_e

    .line 563
    :sswitch_13
    invoke-virtual {p1, v0}, Lob/fzg;->a(C)V

    .line 564
    sget-object v0, Lob/gag;->F:Lob/fzh;

    .line 1113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_e

    .line 567
    :sswitch_1b
    invoke-virtual {p1, v0}, Lob/fzg;->a(C)V

    .line 568
    sget-object v0, Lob/gag;->f:Lob/fzh;

    .line 2113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_e

    .line 571
    :sswitch_23
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 572
    const v0, 0xfffd

    invoke-virtual {p1, v0}, Lob/fzg;->a(C)V

    .line 573
    sget-object v0, Lob/gag;->C:Lob/fzh;

    .line 3113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_e

    .line 576
    :sswitch_31
    invoke-virtual {p1, p0}, Lob/fzg;->c(Lob/fzh;)V

    .line 577
    sget-object v0, Lob/gag;->a:Lob/fzh;

    .line 4113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_e

    .line 558
    nop

    :sswitch_data_3a
    .sparse-switch
        0x0 -> :sswitch_23
        0x2d -> :sswitch_f
        0x3c -> :sswitch_13
        0x3e -> :sswitch_1b
        0xffff -> :sswitch_31
    .end sparse-switch
.end method
