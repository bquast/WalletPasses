.class final Lob/cjh;
.super Lob/ckw;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Lob/ckw;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 15
    const-string v0, "UTF-8"

    return-object v0
.end method

.method final a(Lob/cja;)Lob/cjc;
    .registers 15

    .prologue
    const/16 v9, 0x50

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 22
    .line 25
    iget-object v10, p1, Lob/cja;->e:[B

    .line 30
    iget v0, p1, Lob/cja;->f:I

    if-lt v0, v7, :cond_9f

    aget-byte v0, v10, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0xef

    if-ne v0, v3, :cond_9f

    aget-byte v0, v10, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0xbb

    if-ne v0, v3, :cond_9f

    aget-byte v0, v10, v6

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0xbf

    if-ne v0, v3, :cond_9f

    move v0, v1

    :goto_25
    move v3, v2

    move v4, v2

    move v5, v2

    .line 36
    :goto_28
    iget v8, p1, Lob/cja;->f:I

    if-ge v3, v8, :cond_6a

    .line 37
    aget-byte v8, v10, v3

    .line 38
    and-int/lit16 v11, v8, 0x80

    if-eqz v11, :cond_9d

    .line 43
    and-int/lit16 v11, v8, 0xe0

    const/16 v12, 0xc0

    if-ne v11, v12, :cond_4d

    move v8, v3

    move v3, v1

    .line 56
    :cond_3a
    :goto_3a
    add-int/lit8 v8, v8, 0x1

    .line 57
    iget v11, p1, Lob/cja;->f:I

    if-ge v8, v11, :cond_4a

    .line 60
    aget-byte v11, v10, v8

    .line 61
    and-int/lit16 v11, v11, 0xc0

    const/16 v12, 0x80

    if-eq v11, v12, :cond_63

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 36
    :cond_4a
    :goto_4a
    add-int/lit8 v3, v8, 0x1

    goto :goto_28

    .line 45
    :cond_4d
    and-int/lit16 v11, v8, 0xf0

    const/16 v12, 0xe0

    if-ne v11, v12, :cond_56

    move v8, v3

    move v3, v6

    .line 46
    goto :goto_3a

    .line 47
    :cond_56
    and-int/lit16 v8, v8, 0xf8

    const/16 v11, 0xf0

    if-ne v8, v11, :cond_5f

    move v8, v3

    move v3, v7

    .line 48
    goto :goto_3a

    .line 50
    :cond_5f
    add-int/lit8 v4, v4, 0x1

    move v8, v3

    .line 51
    goto :goto_4a

    .line 65
    :cond_63
    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_3a

    .line 66
    add-int/lit8 v5, v5, 0x1

    goto :goto_4a

    .line 75
    :cond_6a
    if-eqz v0, :cond_74

    if-nez v4, :cond_74

    .line 76
    const/16 v2, 0x64

    .line 92
    :cond_70
    :goto_70
    if-nez v2, :cond_97

    const/4 v0, 0x0

    :goto_73
    return-object v0

    .line 77
    :cond_74
    if-eqz v0, :cond_7c

    mul-int/lit8 v0, v4, 0xa

    if-le v5, v0, :cond_7c

    move v2, v9

    .line 78
    goto :goto_70

    .line 79
    :cond_7c
    if-le v5, v7, :cond_83

    if-nez v4, :cond_83

    .line 80
    const/16 v2, 0x64

    goto :goto_70

    .line 81
    :cond_83
    if-lez v5, :cond_89

    if-nez v4, :cond_89

    move v2, v9

    .line 82
    goto :goto_70

    .line 83
    :cond_89
    if-nez v5, :cond_90

    if-nez v4, :cond_90

    .line 87
    const/16 v2, 0xf

    goto :goto_70

    .line 88
    :cond_90
    mul-int/lit8 v0, v4, 0xa

    if-le v5, v0, :cond_70

    .line 90
    const/16 v2, 0x19

    goto :goto_70

    .line 92
    :cond_97
    new-instance v0, Lob/cjc;

    invoke-direct {v0, p1, p0, v2}, Lob/cjc;-><init>(Lob/cja;Lob/ckw;I)V

    goto :goto_73

    :cond_9d
    move v8, v3

    goto :goto_4a

    :cond_9f
    move v0, v2

    goto :goto_25
.end method
