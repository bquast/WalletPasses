.class abstract Lob/cjl;
.super Lob/cji;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 118
    invoke-direct {p0}, Lob/cji;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a([BI)I
.end method

.method abstract a()Ljava/lang/String;
.end method

.method final a(Lob/cja;)Lob/cjc;
    .registers 14

    .prologue
    const/4 v4, 0x0

    const/16 v5, 0x64

    const/16 v6, 0x50

    const/4 v1, 0x0

    .line 126
    iget-object v8, p1, Lob/cja;->e:[B

    .line 127
    iget v0, p1, Lob/cja;->f:I

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v9, v0, 0x4

    .line 133
    if-nez v9, :cond_12

    move-object v0, v4

    .line 166
    :goto_11
    return-object v0

    .line 136
    :cond_12
    invoke-virtual {p0, v8, v1}, Lob/cjl;->a([BI)I

    move-result v0

    const v2, 0xfeff

    if-ne v0, v2, :cond_69

    .line 137
    const/4 v0, 0x1

    :goto_1c
    move v7, v1

    move v2, v1

    move v3, v1

    .line 140
    :goto_1f
    if-ge v7, v9, :cond_3e

    .line 141
    invoke-virtual {p0, v8, v7}, Lob/cjl;->a([BI)I

    move-result v10

    .line 143
    if-ltz v10, :cond_36

    const v11, 0x10ffff

    if-ge v10, v11, :cond_36

    const v11, 0xd800

    if-lt v10, v11, :cond_3b

    const v11, 0xdfff

    if-gt v10, v11, :cond_3b

    .line 144
    :cond_36
    add-int/lit8 v2, v2, 0x1

    .line 140
    :goto_38
    add-int/lit8 v7, v7, 0x4

    goto :goto_1f

    .line 146
    :cond_3b
    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    .line 153
    :cond_3e
    if-eqz v0, :cond_47

    if-nez v2, :cond_47

    move v1, v5

    .line 166
    :cond_43
    :goto_43
    if-nez v1, :cond_63

    move-object v0, v4

    goto :goto_11

    .line 155
    :cond_47
    if-eqz v0, :cond_4f

    mul-int/lit8 v0, v2, 0xa

    if-le v3, v0, :cond_4f

    move v1, v6

    .line 156
    goto :goto_43

    .line 157
    :cond_4f
    const/4 v0, 0x3

    if-le v3, v0, :cond_56

    if-nez v2, :cond_56

    move v1, v5

    .line 158
    goto :goto_43

    .line 159
    :cond_56
    if-lez v3, :cond_5c

    if-nez v2, :cond_5c

    move v1, v6

    .line 160
    goto :goto_43

    .line 161
    :cond_5c
    mul-int/lit8 v0, v2, 0xa

    if-le v3, v0, :cond_43

    .line 163
    const/16 v1, 0x19

    goto :goto_43

    .line 166
    :cond_63
    new-instance v0, Lob/cjc;

    invoke-direct {v0, p1, p0, v1}, Lob/cjc;-><init>(Lob/cja;Lob/ckw;I)V

    goto :goto_11

    :cond_69
    move v0, v1

    goto :goto_1c
.end method
