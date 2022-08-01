.class final enum Lob/gae;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 44
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 4

    .prologue
    .line 47
    invoke-virtual {p2}, Lob/fxv;->b()C

    move-result v0

    sparse-switch v0, :sswitch_data_38

    .line 63
    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_4a

    invoke-virtual {p2, v0}, Lob/fxv;->a([C)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lob/fzg;->a(Ljava/lang/String;)V

    .line 67
    :goto_14
    return-void

    .line 49
    :sswitch_15
    sget-object v0, Lob/gae;->d:Lob/fzh;

    invoke-virtual {p1, v0}, Lob/fzg;->a(Lob/fzh;)V

    goto :goto_14

    .line 52
    :sswitch_1b
    sget-object v0, Lob/gae;->k:Lob/fzh;

    invoke-virtual {p1, v0}, Lob/fzg;->a(Lob/fzh;)V

    goto :goto_14

    .line 55
    :sswitch_21
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 56
    invoke-virtual {p2}, Lob/fxv;->e()V

    .line 57
    const v0, 0xfffd

    invoke-virtual {p1, v0}, Lob/fzg;->a(C)V

    goto :goto_14

    .line 60
    :sswitch_2e
    new-instance v0, Lob/fzb;

    invoke-direct {v0}, Lob/fzb;-><init>()V

    invoke-virtual {p1, v0}, Lob/fzg;->a(Lob/fyx;)V

    goto :goto_14

    .line 47
    nop

    :sswitch_data_38
    .sparse-switch
        0x0 -> :sswitch_21
        0x26 -> :sswitch_15
        0x3c -> :sswitch_1b
        0xffff -> :sswitch_2e
    .end sparse-switch

    .line 63
    :array_4a
    .array-data 2
        0x26s
        0x3cs
        0x0s
    .end array-data
.end method
