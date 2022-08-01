.class final enum Lob/gbu;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 121
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 4

    .prologue
    .line 123
    invoke-virtual {p2}, Lob/fxv;->b()C

    move-result v0

    sparse-switch v0, :sswitch_data_26

    .line 133
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lob/fxv;->a(C)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Lob/fzg;->a(Ljava/lang/String;)V

    .line 137
    :goto_f
    return-void

    .line 125
    :sswitch_10
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 126
    invoke-virtual {p2}, Lob/fxv;->e()V

    .line 127
    const v0, 0xfffd

    invoke-virtual {p1, v0}, Lob/fzg;->a(C)V

    goto :goto_f

    .line 130
    :sswitch_1d
    new-instance v0, Lob/fzb;

    invoke-direct {v0}, Lob/fzb;-><init>()V

    invoke-virtual {p1, v0}, Lob/fzg;->a(Lob/fyx;)V

    goto :goto_f

    .line 123
    :sswitch_data_26
    .sparse-switch
        0x0 -> :sswitch_10
        0xffff -> :sswitch_1d
    .end sparse-switch
.end method
