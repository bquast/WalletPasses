.class public final Lob/fwp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 31
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lob/fwp;->a:D

    return-void
.end method

.method static a(Ljava/lang/CharSequence;I)I
    .registers 4

    .prologue
    .line 423
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    .line 424
    shl-int/lit8 v1, v0, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x30

    return v0
.end method

.method static a(Ljava/lang/String;I)Ljava/lang/String;
    .registers 6

    .prologue
    const/16 v3, 0x22

    .line 428
    add-int/lit8 v0, p1, 0x20

    .line 430
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v0, 0x3

    if-gt v1, v2, :cond_23

    move-object v0, p0

    .line 436
    :goto_d
    if-gtz p1, :cond_2f

    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid format: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 444
    :goto_22
    return-object v0

    .line 433
    :cond_23
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 440
    :cond_2f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt p1, v1, :cond_4b

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid format: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" is too short"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    .line 444
    :cond_4b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid format: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" is malformed at \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_22
.end method

.method public static a(Ljava/lang/Appendable;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 291
    if-gez p1, :cond_c

    .line 292
    const/16 v0, 0x2d

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 293
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_17

    .line 294
    neg-int p1, p1

    .line 300
    :cond_c
    const/16 v0, 0xa

    if-ge p1, v0, :cond_1d

    .line 301
    add-int/lit8 v0, p1, 0x30

    int-to-char v0, v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 313
    :goto_16
    return-void

    .line 296
    :cond_17
    const-string v0, "2147483648"

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_16

    .line 302
    :cond_1d
    const/16 v0, 0x64

    if-ge p1, v0, :cond_3e

    .line 306
    add-int/lit8 v0, p1, 0x1

    const v1, 0xcccccc

    mul-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1b

    .line 307
    add-int/lit8 v1, v0, 0x30

    int-to-char v1, v1

    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 309
    shl-int/lit8 v1, v0, 0x3

    sub-int v1, p1, v1

    shl-int/lit8 v0, v0, 0x1

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_16

    .line 311
    :cond_3e
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_16
.end method

.method public static a(Ljava/lang/Appendable;II)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v1, 0xa

    const/16 v4, 0x30

    .line 69
    if-gez p1, :cond_10

    .line 70
    const/16 v0, 0x2d

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 71
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1b

    .line 72
    neg-int p1, p1

    .line 81
    :cond_10
    if-ge p1, v1, :cond_30

    .line 82
    :goto_12
    const/4 v0, 0x1

    if-le p2, v0, :cond_29

    .line 83
    invoke-interface {p0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 82
    add-int/lit8 p2, p2, -0x1

    goto :goto_12

    .line 74
    :cond_1b
    :goto_1b
    if-le p2, v1, :cond_23

    .line 75
    invoke-interface {p0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 74
    add-int/lit8 p2, p2, -0x1

    goto :goto_1b

    .line 77
    :cond_23
    const-string v0, "2147483648"

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 111
    :goto_28
    return-void

    .line 85
    :cond_29
    add-int/lit8 v0, p1, 0x30

    int-to-char v0, v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_28

    .line 86
    :cond_30
    const/16 v0, 0x64

    if-ge p1, v0, :cond_5a

    .line 87
    :goto_34
    const/4 v0, 0x2

    if-le p2, v0, :cond_3d

    .line 88
    invoke-interface {p0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 87
    add-int/lit8 p2, p2, -0x1

    goto :goto_34

    .line 93
    :cond_3d
    add-int/lit8 v0, p1, 0x1

    const v1, 0xcccccc

    mul-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1b

    .line 94
    add-int/lit8 v1, v0, 0x30

    int-to-char v1, v1

    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 96
    shl-int/lit8 v1, v0, 0x3

    sub-int v1, p1, v1

    shl-int/lit8 v0, v0, 0x1

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_28

    .line 99
    :cond_5a
    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_67

    .line 100
    const/4 v0, 0x3

    .line 106
    :goto_5f
    if-le p2, v0, :cond_79

    .line 107
    invoke-interface {p0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 106
    add-int/lit8 p2, p2, -0x1

    goto :goto_5f

    .line 101
    :cond_67
    const/16 v0, 0x2710

    if-ge p1, v0, :cond_6d

    .line 102
    const/4 v0, 0x4

    goto :goto_5f

    .line 104
    :cond_6d
    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v2, Lob/fwp;->a:D

    div-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5f

    .line 109
    :cond_79
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_28
.end method

.method public static a(Ljava/lang/StringBuffer;II)V
    .registers 4

    .prologue
    .line 51
    :try_start_0
    invoke-static {p0, p1, p2}, Lob/fwp;->a(Ljava/lang/Appendable;II)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    .line 55
    :goto_3
    return-void

    :catch_4
    move-exception v0

    goto :goto_3
.end method
