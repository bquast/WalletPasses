.class final Lob/btr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/btx;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lob/bty;)V
    .registers 10

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x0

    .line 29
    .line 1062
    iget-object v4, p1, Lob/bty;->a:Ljava/lang/String;

    .line 29
    iget v1, p1, Lob/bty;->f:I

    .line 1427
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 1429
    if-ge v1, v5, :cond_24

    .line 1430
    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v2, v3

    .line 1431
    :cond_11
    :goto_11
    invoke-static {v0}, Lob/bua;->a(C)Z

    move-result v6

    if-eqz v6, :cond_25

    if-ge v1, v5, :cond_25

    .line 1432
    add-int/lit8 v2, v2, 0x1

    .line 1433
    add-int/lit8 v1, v1, 0x1

    .line 1434
    if-ge v1, v5, :cond_11

    .line 1435
    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto :goto_11

    :cond_24
    move v2, v3

    .line 30
    :cond_25
    if-lt v2, v7, :cond_72

    .line 2062
    iget-object v0, p1, Lob/bty;->a:Ljava/lang/String;

    .line 31
    iget v1, p1, Lob/bty;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 3062
    iget-object v1, p1, Lob/bty;->a:Ljava/lang/String;

    .line 32
    iget v2, p1, Lob/bty;->f:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 3075
    invoke-static {v0}, Lob/bua;->a(C)Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-static {v1}, Lob/bua;->a(C)Z

    move-result v2

    if-eqz v2, :cond_59

    .line 3076
    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    .line 3077
    add-int/lit16 v0, v0, 0x82

    int-to-char v0, v0

    .line 31
    invoke-virtual {p1, v0}, Lob/bty;->a(C)V

    .line 33
    iget v0, p1, Lob/bty;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p1, Lob/bty;->f:I

    .line 72
    :goto_58
    return-void

    .line 3079
    :cond_59
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "not digits: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 35
    :cond_72
    invoke-virtual {p1}, Lob/bty;->a()C

    move-result v0

    .line 4062
    iget-object v1, p1, Lob/bty;->a:Ljava/lang/String;

    .line 36
    iget v2, p1, Lob/bty;->f:I

    invoke-static {v1, v2, v3}, Lob/bua;->a(Ljava/lang/CharSequence;II)I

    move-result v1

    .line 37
    if-eqz v1, :cond_c4

    .line 38
    packed-switch v1, :pswitch_data_ee

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal mode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :pswitch_98
    const/16 v0, 0xe7

    invoke-virtual {p1, v0}, Lob/bty;->a(C)V

    .line 4098
    const/4 v0, 0x5

    iput v0, p1, Lob/bty;->g:I

    goto :goto_58

    .line 44
    :pswitch_a1
    const/16 v0, 0xe6

    invoke-virtual {p1, v0}, Lob/bty;->a(C)V

    .line 5098
    const/4 v0, 0x1

    iput v0, p1, Lob/bty;->g:I

    goto :goto_58

    .line 48
    :pswitch_aa
    const/16 v0, 0xee

    invoke-virtual {p1, v0}, Lob/bty;->a(C)V

    .line 6098
    const/4 v0, 0x3

    iput v0, p1, Lob/bty;->g:I

    goto :goto_58

    .line 52
    :pswitch_b3
    const/16 v0, 0xef

    invoke-virtual {p1, v0}, Lob/bty;->a(C)V

    .line 7098
    iput v7, p1, Lob/bty;->g:I

    goto :goto_58

    .line 56
    :pswitch_bb
    const/16 v0, 0xf0

    invoke-virtual {p1, v0}, Lob/bty;->a(C)V

    .line 8098
    const/4 v0, 0x4

    iput v0, p1, Lob/bty;->g:I

    goto :goto_58

    .line 62
    :cond_c4
    invoke-static {v0}, Lob/bua;->b(C)Z

    move-result v1

    if-eqz v1, :cond_df

    .line 63
    const/16 v1, 0xeb

    invoke-virtual {p1, v1}, Lob/bty;->a(C)V

    .line 64
    add-int/lit8 v0, v0, -0x80

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Lob/bty;->a(C)V

    .line 65
    iget v0, p1, Lob/bty;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lob/bty;->f:I

    goto/16 :goto_58

    .line 67
    :cond_df
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Lob/bty;->a(C)V

    .line 68
    iget v0, p1, Lob/bty;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lob/bty;->f:I

    goto/16 :goto_58

    .line 38
    nop

    :pswitch_data_ee
    .packed-switch 0x1
        :pswitch_a1
        :pswitch_b3
        :pswitch_aa
        :pswitch_bb
        :pswitch_98
    .end packed-switch
.end method
