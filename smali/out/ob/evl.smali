.class public final Lob/evl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/cd;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 4
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lob/evl;->a:J

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 21
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v2, p0, Lob/evl;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 23
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lob/evl;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lob/evl;

    .line 1011
    instance-of v2, p0, Lob/evl;

    .line 11
    if-nez v2, :cond_13

    move v0, v1

    goto :goto_4

    :cond_13
    iget-wide v2, p0, Lob/evl;->a:J

    iget-wide v4, p1, Lob/evl;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 5

    .prologue
    .line 11
    iget-wide v0, p0, Lob/evl;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x3b

    return v0
.end method
