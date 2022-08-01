.class final enum Lob/fzj;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 183
    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 8

    .prologue
    .line 188
    .line 1172
    iget v0, p2, Lob/fxv;->c:I

    .line 1173
    iget v1, p2, Lob/fxv;->b:I

    .line 1174
    iget-object v2, p2, Lob/fxv;->a:[C

    .line 1176
    :goto_6
    iget v3, p2, Lob/fxv;->c:I

    if-ge v3, v1, :cond_33

    .line 1177
    iget v3, p2, Lob/fxv;->c:I

    aget-char v3, v2, v3

    .line 1178
    const/16 v4, 0x9

    if-eq v3, v4, :cond_33

    const/16 v4, 0xa

    if-eq v3, v4, :cond_33

    const/16 v4, 0xd

    if-eq v3, v4, :cond_33

    const/16 v4, 0xc

    if-eq v3, v4, :cond_33

    const/16 v4, 0x20

    if-eq v3, v4, :cond_33

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_33

    const/16 v4, 0x3e

    if-eq v3, v4, :cond_33

    if-eqz v3, :cond_33

    .line 1180
    iget v3, p2, Lob/fxv;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p2, Lob/fxv;->c:I

    goto :goto_6

    .line 1183
    :cond_33
    iget v1, p2, Lob/fxv;->c:I

    if-le v1, v0, :cond_4f

    iget v1, p2, Lob/fxv;->c:I

    sub-int/2addr v1, v0

    invoke-virtual {p2, v0, v1}, Lob/fxv;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 188
    :goto_3e
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 189
    iget-object v1, p1, Lob/fzg;->h:Lob/fze;

    invoke-virtual {v1, v0}, Lob/fze;->b(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p2}, Lob/fxv;->c()C

    move-result v0

    sparse-switch v0, :sswitch_data_74

    .line 214
    :goto_4e
    return-void

    .line 1183
    :cond_4f
    const-string v0, ""

    goto :goto_3e

    .line 197
    :sswitch_52
    sget-object v0, Lob/fzj;->H:Lob/fzh;

    .line 2113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_4e

    .line 200
    :sswitch_57
    sget-object v0, Lob/fzj;->P:Lob/fzh;

    .line 3113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_4e

    .line 203
    :sswitch_5c
    invoke-virtual {p1}, Lob/fzg;->a()V

    .line 204
    sget-object v0, Lob/fzj;->a:Lob/fzh;

    .line 4113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_4e

    .line 207
    :sswitch_64
    iget-object v0, p1, Lob/fzg;->h:Lob/fze;

    .line 5008
    sget-object v1, Lob/fzh;->as:Ljava/lang/String;

    .line 207
    invoke-virtual {v0, v1}, Lob/fze;->b(Ljava/lang/String;)V

    goto :goto_4e

    .line 210
    :sswitch_6c
    invoke-virtual {p1, p0}, Lob/fzg;->c(Lob/fzh;)V

    .line 211
    sget-object v0, Lob/fzj;->a:Lob/fzh;

    .line 5113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_4e

    .line 191
    :sswitch_data_74
    .sparse-switch
        0x0 -> :sswitch_64
        0x9 -> :sswitch_52
        0xa -> :sswitch_52
        0xc -> :sswitch_52
        0xd -> :sswitch_52
        0x20 -> :sswitch_52
        0x2f -> :sswitch_57
        0x3e -> :sswitch_5c
        0xffff -> :sswitch_6c
    .end sparse-switch
.end method
