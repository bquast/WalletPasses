.class public final Lob/bod;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 501
    new-instance v0, Lob/boe;

    invoke-direct {v0}, Lob/boe;-><init>()V

    sput-object v0, Lob/bod;->a:Ljava/io/OutputStream;

    return-void
.end method

.method public static a(Ljava/io/InputStream;[B)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 726
    invoke-static {p0}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    const/4 v0, 0x0

    .line 732
    :goto_7
    const/16 v1, 0x1000

    if-ge v0, v1, :cond_18

    .line 733
    add-int/lit8 v1, v0, 0x0

    rsub-int v2, v0, 0x1000

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 734
    const/4 v2, -0x1

    if-eq v1, v2, :cond_18

    .line 737
    add-int/2addr v0, v1

    .line 738
    goto :goto_7

    .line 739
    :cond_18
    return v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65
    invoke-static {p0}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const/16 v0, 0x1000

    new-array v2, v0, [B

    .line 68
    const-wide/16 v0, 0x0

    .line 70
    :goto_c
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 71
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1a

    .line 74
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 75
    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 76
    goto :goto_c

    .line 77
    :cond_1a
    return-wide v0
.end method

.method public static a(Ljava/io/InputStream;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 114
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 115
    invoke-static {p0, v0}, Lob/bod;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 116
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/io/InputStream;I)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 127
    new-array v0, p1, [B

    move v1, p1

    .line 130
    :goto_5
    if-lez v1, :cond_16

    .line 131
    sub-int v2, p1, v1

    .line 132
    invoke-virtual {p0, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 133
    if-ne v3, v5, :cond_14

    .line 136
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 155
    :cond_13
    :goto_13
    return-object v0

    .line 138
    :cond_14
    sub-int/2addr v1, v3

    .line 139
    goto :goto_5

    .line 142
    :cond_16
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 143
    if-eq v1, v5, :cond_13

    .line 148
    new-instance v2, Lob/bof;

    invoke-direct {v2, v4}, Lob/bof;-><init>(B)V

    .line 149
    invoke-virtual {v2, v1}, Lob/bof;->write(I)V

    .line 150
    invoke-static {p0, v2}, Lob/bod;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 152
    array-length v1, v0

    invoke-virtual {v2}, Lob/bof;->size()I

    move-result v3

    add-int/2addr v1, v3

    new-array v1, v1, [B

    .line 153
    array-length v3, v0

    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    array-length v0, v0

    invoke-virtual {v2, v1, v0}, Lob/bof;->a([BI)V

    move-object v0, v1

    .line 155
    goto :goto_13
.end method
