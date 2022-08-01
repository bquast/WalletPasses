.class public final Lob/cdb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/Appendable;)I
    .registers 5

    .prologue
    .line 65
    const v0, 0xac00

    sub-int v0, p0, v0

    .line 66
    :try_start_5
    rem-int/lit8 v1, v0, 0x1c

    .line 67
    div-int/lit8 v0, v0, 0x1c

    .line 68
    div-int/lit8 v2, v0, 0x15

    add-int/lit16 v2, v2, 0x1100

    int-to-char v2, v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 69
    rem-int/lit8 v0, v0, 0x15

    add-int/lit16 v0, v0, 0x1161

    int-to-char v0, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 70
    if-nez v1, :cond_1d

    .line 71
    const/4 v0, 0x2

    .line 74
    :goto_1c
    return v0

    .line 73
    :cond_1d
    add-int/lit16 v0, v1, 0x11a7

    int-to-char v0, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_23} :catch_25

    .line 74
    const/4 v0, 0x3

    goto :goto_1c

    .line 76
    :catch_25
    move-exception v0

    .line 78
    new-instance v1, Lob/cra;

    invoke-direct {v1, v0}, Lob/cra;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(C)Z
    .registers 3

    .prologue
    .line 49
    const v0, 0xac00

    sub-int v0, p0, v0

    int-to-char v0, v0

    .line 50
    const/16 v1, 0x2ba4

    if-ge v0, v1, :cond_10

    rem-int/lit8 v0, v0, 0x1c

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method
