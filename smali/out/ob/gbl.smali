.class final enum Lob/gbl;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 100
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 4

    .prologue
    .line 102
    invoke-virtual {p2}, Lob/fxv;->b()C

    move-result v0

    sparse-switch v0, :sswitch_data_32

    .line 115
    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_40

    invoke-virtual {p2, v0}, Lob/fxv;->a([C)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Lob/fzg;->a(Ljava/lang/String;)V

    .line 119
    :goto_14
    return-void

    .line 104
    :sswitch_15
    sget-object v0, Lob/gbl;->q:Lob/fzh;

    invoke-virtual {p1, v0}, Lob/fzg;->a(Lob/fzh;)V

    goto :goto_14

    .line 107
    :sswitch_1b
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 108
    invoke-virtual {p2}, Lob/fxv;->e()V

    .line 109
    const v0, 0xfffd

    invoke-virtual {p1, v0}, Lob/fzg;->a(C)V

    goto :goto_14

    .line 112
    :sswitch_28
    new-instance v0, Lob/fzb;

    invoke-direct {v0}, Lob/fzb;-><init>()V

    invoke-virtual {p1, v0}, Lob/fzg;->a(Lob/fyx;)V

    goto :goto_14

    .line 102
    nop

    :sswitch_data_32
    .sparse-switch
        0x0 -> :sswitch_1b
        0x3c -> :sswitch_15
        0xffff -> :sswitch_28
    .end sparse-switch

    .line 115
    :array_40
    .array-data 2
        0x3cs
        0x0s
    .end array-data
.end method
