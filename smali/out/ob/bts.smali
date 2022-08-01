.class final Lob/bts;
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
    .registers 9

    .prologue
    const/16 v6, 0xf9

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    :cond_d
    invoke-virtual {p1}, Lob/bty;->b()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 31
    invoke-virtual {p1}, Lob/bty;->a()C

    move-result v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    iget v0, p1, Lob/bty;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lob/bty;->f:I

    .line 1062
    iget-object v0, p1, Lob/bty;->a:Ljava/lang/String;

    .line 36
    iget v4, p1, Lob/bty;->f:I

    invoke-static {v0, v4, v5}, Lob/bua;->a(Ljava/lang/CharSequence;II)I

    move-result v0

    .line 37
    if-eq v0, v5, :cond_d

    .line 1098
    iput v0, p1, Lob/bty;->g:I

    .line 42
    :cond_2c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 2090
    iget-object v0, p1, Lob/bty;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 44
    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Lob/bty;->a(I)V

    .line 2118
    iget-object v5, p1, Lob/bty;->h:Lob/bub;

    .line 2214
    iget v5, v5, Lob/bub;->b:I

    .line 46
    sub-int v0, v5, v0

    if-lez v0, :cond_79

    move v0, v1

    .line 47
    :goto_47
    invoke-virtual {p1}, Lob/bty;->b()Z

    move-result v5

    if-nez v5, :cond_4f

    if-eqz v0, :cond_55

    .line 48
    :cond_4f
    if-gt v4, v6, :cond_7b

    .line 49
    int-to-char v0, v4

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 58
    :cond_55
    :goto_55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    :goto_59
    if-ge v2, v1, :cond_a9

    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    .line 3090
    iget-object v4, p1, Lob/bty;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 4065
    mul-int/lit16 v4, v4, 0x95

    rem-int/lit16 v4, v4, 0xff

    add-int/lit8 v4, v4, 0x1

    .line 4066
    add-int/2addr v0, v4

    .line 4067
    const/16 v4, 0xff

    if-gt v0, v4, :cond_a5

    .line 4068
    int-to-char v0, v0

    .line 59
    :goto_73
    invoke-virtual {p1, v0}, Lob/bty;->a(C)V

    .line 58
    add-int/lit8 v2, v2, 0x1

    goto :goto_59

    :cond_79
    move v0, v2

    .line 46
    goto :goto_47

    .line 50
    :cond_7b
    if-le v4, v6, :cond_90

    const/16 v0, 0x613

    if-gt v4, v0, :cond_90

    .line 51
    div-int/lit16 v0, v4, 0xfa

    add-int/lit16 v0, v0, 0xf9

    int-to-char v0, v0

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 52
    rem-int/lit16 v0, v4, 0xfa

    int-to-char v0, v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_55

    .line 54
    :cond_90
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Message length not in valid ranges: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4070
    :cond_a5
    add-int/lit16 v0, v0, -0x100

    int-to-char v0, v0

    goto :goto_73

    .line 62
    :cond_a9
    return-void
.end method
