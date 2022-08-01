.class public final Lob/fqp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 38
    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Lob/fqp;->a:[B

    return-void
.end method

.method public static a(Ljava/io/InputStream;[B)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 134
    array-length v1, p1

    .line 1155
    if-ltz v1, :cond_8

    add-int/lit8 v0, v1, 0x0

    array-length v2, p1

    if-le v0, v2, :cond_e

    .line 1156
    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 1158
    :cond_e
    const/4 v0, 0x0

    .line 1159
    :goto_f
    if-eq v0, v1, :cond_1e

    .line 1160
    add-int/lit8 v2, v0, 0x0

    sub-int v3, v1, v0

    invoke-virtual {p0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 1161
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1e

    .line 1164
    add-int/2addr v0, v2

    goto :goto_f

    .line 134
    :cond_1e
    return v0
.end method
