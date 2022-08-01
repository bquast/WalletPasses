.class public final Lob/fwx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/io/DataInput;)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 183
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    .line 184
    shr-int/lit8 v1, v0, 0x6

    packed-switch v1, :pswitch_data_5e

    .line 187
    shl-int/lit8 v0, v0, 0x1a

    shr-int/lit8 v0, v0, 0x1a

    .line 188
    int-to-long v0, v0

    const-wide/32 v2, 0x1b7740

    mul-long/2addr v0, v2

    .line 209
    :goto_12
    return-wide v0

    .line 192
    :pswitch_13
    shl-int/lit8 v0, v0, 0x1a

    shr-int/lit8 v0, v0, 0x2

    .line 193
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 194
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 195
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    or-int/2addr v0, v1

    .line 196
    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    goto :goto_12

    .line 200
    :pswitch_30
    int-to-long v0, v0

    const/16 v2, 0x3a

    shl-long/2addr v0, v2

    const/16 v2, 0x1a

    shr-long/2addr v0, v2

    .line 201
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 202
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 203
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 204
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 205
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_12

    .line 209
    :pswitch_59
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    goto :goto_12

    .line 184
    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_13
        :pswitch_30
        :pswitch_59
    .end packed-switch
.end method

.method private static a(Ljava/io/DataInput;Ljava/lang/String;)Lob/fro;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 110
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    sparse-switch v0, :sswitch_data_3c

    .line 123
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :sswitch_f
    new-instance v0, Lob/fxd;

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lob/fwx;->a(Ljava/io/DataInput;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {p0}, Lob/fwx;->a(Ljava/io/DataInput;)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-direct {v0, p1, v1, v2, v3}, Lob/fxd;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 114
    sget-object v1, Lob/fro;->a:Lob/fro;

    invoke-virtual {v0, v1}, Lob/fro;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 115
    sget-object v0, Lob/fro;->a:Lob/fro;

    .line 121
    :cond_2c
    :goto_2c
    return-object v0

    .line 119
    :sswitch_2d
    invoke-static {p0, p1}, Lob/fxa;->a(Ljava/io/DataInput;Ljava/lang/String;)Lob/fxa;

    move-result-object v0

    invoke-static {v0}, Lob/fwv;->b(Lob/fro;)Lob/fwv;

    move-result-object v0

    goto :goto_2c

    .line 121
    :sswitch_36
    invoke-static {p0, p1}, Lob/fxa;->a(Ljava/io/DataInput;Ljava/lang/String;)Lob/fxa;

    move-result-object v0

    goto :goto_2c

    .line 110
    nop

    :sswitch_data_3c
    .sparse-switch
        0x43 -> :sswitch_2d
        0x46 -> :sswitch_f
        0x50 -> :sswitch_36
    .end sparse-switch
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)Lob/fro;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    instance-of v0, p0, Ljava/io/DataInput;

    if-eqz v0, :cond_b

    .line 96
    check-cast p0, Ljava/io/DataInput;

    invoke-static {p0, p1}, Lob/fwx;->a(Ljava/io/DataInput;Ljava/lang/String;)Lob/fro;

    move-result-object v0

    .line 98
    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1}, Lob/fwx;->a(Ljava/io/DataInput;Ljava/lang/String;)Lob/fro;

    move-result-object v0

    goto :goto_a
.end method
