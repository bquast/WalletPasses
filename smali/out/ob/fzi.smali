.class final enum Lob/fzi;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v0}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 8

    .prologue
    .line 12
    invoke-virtual {p2}, Lob/fxv;->b()C

    move-result v0

    sparse-switch v0, :sswitch_data_58

    .line 1156
    iget v0, p2, Lob/fxv;->c:I

    .line 1157
    iget v1, p2, Lob/fxv;->b:I

    .line 1158
    iget-object v2, p2, Lob/fxv;->a:[C

    .line 1160
    :goto_d
    iget v3, p2, Lob/fxv;->c:I

    if-ge v3, v1, :cond_46

    .line 1161
    iget v3, p2, Lob/fxv;->c:I

    aget-char v3, v2, v3

    .line 1162
    const/16 v4, 0x26

    if-eq v3, v4, :cond_46

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_46

    if-eqz v3, :cond_46

    .line 1164
    iget v3, p2, Lob/fxv;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p2, Lob/fxv;->c:I

    goto :goto_d

    .line 14
    :sswitch_26
    sget-object v0, Lob/fzi;->b:Lob/fzh;

    invoke-virtual {p1, v0}, Lob/fzg;->a(Lob/fzh;)V

    .line 31
    :goto_2b
    return-void

    .line 17
    :sswitch_2c
    sget-object v0, Lob/fzi;->h:Lob/fzh;

    invoke-virtual {p1, v0}, Lob/fzg;->a(Lob/fzh;)V

    goto :goto_2b

    .line 20
    :sswitch_32
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 21
    invoke-virtual {p2}, Lob/fxv;->c()C

    move-result v0

    invoke-virtual {p1, v0}, Lob/fzg;->a(C)V

    goto :goto_2b

    .line 24
    :sswitch_3d
    new-instance v0, Lob/fzb;

    invoke-direct {v0}, Lob/fzb;-><init>()V

    invoke-virtual {p1, v0}, Lob/fzg;->a(Lob/fyx;)V

    goto :goto_2b

    .line 1167
    :cond_46
    iget v1, p2, Lob/fxv;->c:I

    if-le v1, v0, :cond_55

    iget v1, p2, Lob/fxv;->c:I

    sub-int/2addr v1, v0

    invoke-virtual {p2, v0, v1}, Lob/fxv;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_51
    invoke-virtual {p1, v0}, Lob/fzg;->a(Ljava/lang/String;)V

    goto :goto_2b

    .line 1167
    :cond_55
    const-string v0, ""

    goto :goto_51

    .line 12
    :sswitch_data_58
    .sparse-switch
        0x0 -> :sswitch_32
        0x26 -> :sswitch_26
        0x3c -> :sswitch_2c
        0xffff -> :sswitch_3d
    .end sparse-switch
.end method
