.class final enum Lob/gba;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 79
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 4

    .prologue
    .line 81
    invoke-virtual {p2}, Lob/fxv;->b()C

    move-result v0

    sparse-switch v0, :sswitch_data_32

    .line 94
    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_40

    invoke-virtual {p2, v0}, Lob/fxv;->a([C)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lob/fzg;->a(Ljava/lang/String;)V

    .line 98
    :goto_14
    return-void

    .line 83
    :sswitch_15
    sget-object v0, Lob/gba;->n:Lob/fzh;

    invoke-virtual {p1, v0}, Lob/fzg;->a(Lob/fzh;)V

    goto :goto_14

    .line 86
    :sswitch_1b
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 87
    invoke-virtual {p2}, Lob/fxv;->e()V

    .line 88
    const v0, 0xfffd

    invoke-virtual {p1, v0}, Lob/fzg;->a(C)V

    goto :goto_14

    .line 91
    :sswitch_28
    new-instance v0, Lob/fzb;

    invoke-direct {v0}, Lob/fzb;-><init>()V

    invoke-virtual {p1, v0}, Lob/fzg;->a(Lob/fyx;)V

    goto :goto_14

    .line 81
    nop

    :sswitch_data_32
    .sparse-switch
        0x0 -> :sswitch_1b
        0x3c -> :sswitch_15
        0xffff -> :sswitch_28
    .end sparse-switch

    .line 94
    :array_40
    .array-data 2
        0x3cs
        0x0s
    .end array-data
.end method
