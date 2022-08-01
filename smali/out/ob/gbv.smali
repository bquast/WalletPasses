.class final enum Lob/gbv;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 139
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 4

    .prologue
    .line 142
    invoke-virtual {p2}, Lob/fxv;->b()C

    move-result v0

    sparse-switch v0, :sswitch_data_36

    .line 153
    invoke-virtual {p2}, Lob/fxv;->i()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 154
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/fzg;->a(Z)Lob/fze;

    .line 155
    sget-object v0, Lob/gbv;->j:Lob/fzh;

    .line 1113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    .line 163
    :goto_15
    return-void

    .line 144
    :sswitch_16
    sget-object v0, Lob/gbv;->R:Lob/fzh;

    invoke-virtual {p1, v0}, Lob/fzg;->a(Lob/fzh;)V

    goto :goto_15

    .line 147
    :sswitch_1c
    sget-object v0, Lob/gbv;->i:Lob/fzh;

    invoke-virtual {p1, v0}, Lob/fzg;->a(Lob/fzh;)V

    goto :goto_15

    .line 150
    :sswitch_22
    sget-object v0, Lob/gbv;->Q:Lob/fzh;

    invoke-virtual {p1, v0}, Lob/fzg;->a(Lob/fzh;)V

    goto :goto_15

    .line 157
    :cond_28
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 158
    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Lob/fzg;->a(C)V

    .line 159
    sget-object v0, Lob/gbv;->a:Lob/fzh;

    .line 2113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_15

    .line 142
    nop

    :sswitch_data_36
    .sparse-switch
        0x21 -> :sswitch_16
        0x2f -> :sswitch_1c
        0x3f -> :sswitch_22
    .end sparse-switch
.end method
