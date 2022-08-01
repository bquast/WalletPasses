.class public Lob/bqz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lob/bqz;->a:F

    .line 34
    iput p2, p0, Lob/bqz;->b:F

    .line 35
    return-void
.end method

.method public static a(Lob/bqz;Lob/bqz;)F
    .registers 6

    .prologue
    .line 123
    iget v0, p0, Lob/bqz;->a:F

    iget v1, p0, Lob/bqz;->b:F

    iget v2, p1, Lob/bqz;->a:F

    iget v3, p1, Lob/bqz;->b:F

    invoke-static {v0, v1, v2, v3}, Lob/bsw;->a(FFFF)F

    move-result v0

    return v0
.end method

.method public static a([Lob/bqz;)V
    .registers 12

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 79
    aget-object v0, p0, v7

    aget-object v1, p0, v8

    invoke-static {v0, v1}, Lob/bqz;->a(Lob/bqz;Lob/bqz;)F

    move-result v0

    .line 80
    aget-object v1, p0, v8

    aget-object v2, p0, v9

    invoke-static {v1, v2}, Lob/bqz;->a(Lob/bqz;Lob/bqz;)F

    move-result v1

    .line 81
    aget-object v2, p0, v7

    aget-object v3, p0, v9

    invoke-static {v2, v3}, Lob/bqz;->a(Lob/bqz;Lob/bqz;)F

    move-result v2

    .line 87
    cmpl-float v3, v1, v0

    if-ltz v3, :cond_4b

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_4b

    .line 88
    aget-object v1, p0, v7

    .line 89
    aget-object v2, p0, v8

    .line 90
    aget-object v0, p0, v9

    .line 1132
    :goto_29
    iget v3, v1, Lob/bqz;->a:F

    .line 1133
    iget v4, v1, Lob/bqz;->b:F

    .line 1134
    iget v5, v0, Lob/bqz;->a:F

    sub-float/2addr v5, v3

    iget v6, v2, Lob/bqz;->b:F

    sub-float/2addr v6, v4

    mul-float/2addr v5, v6

    iget v6, v0, Lob/bqz;->b:F

    sub-float v4, v6, v4

    iget v6, v2, Lob/bqz;->a:F

    sub-float v3, v6, v3

    mul-float/2addr v3, v4

    sub-float v3, v5, v3

    .line 105
    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_61

    .line 111
    :goto_44
    aput-object v0, p0, v7

    .line 112
    aput-object v1, p0, v8

    .line 113
    aput-object v2, p0, v9

    .line 114
    return-void

    .line 91
    :cond_4b
    cmpl-float v1, v2, v1

    if-ltz v1, :cond_5a

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_5a

    .line 92
    aget-object v1, p0, v8

    .line 93
    aget-object v2, p0, v7

    .line 94
    aget-object v0, p0, v9

    goto :goto_29

    .line 96
    :cond_5a
    aget-object v1, p0, v9

    .line 97
    aget-object v2, p0, v7

    .line 98
    aget-object v0, p0, v8

    goto :goto_29

    :cond_61
    move-object v10, v0

    move-object v0, v2

    move-object v2, v10

    goto :goto_44
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 47
    instance-of v1, p1, Lob/bqz;

    if-eqz v1, :cond_18

    .line 48
    check-cast p1, Lob/bqz;

    .line 49
    iget v1, p0, Lob/bqz;->a:F

    iget v2, p1, Lob/bqz;->a:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_18

    iget v1, p0, Lob/bqz;->b:F

    iget v2, p1, Lob/bqz;->b:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_18

    const/4 v0, 0x1

    .line 51
    :cond_18
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 56
    iget v0, p0, Lob/bqz;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lob/bqz;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    iget v1, p0, Lob/bqz;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    iget v1, p0, Lob/bqz;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
