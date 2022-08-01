.class public abstract Lob/fog;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:J

.field private final b:[B


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 42
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lob/fog;->b:[B

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lob/fog;->a:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 6

    .prologue
    .line 103
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_b

    .line 104
    iget-wide v0, p0, Lob/fog;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lob/fog;->a:J

    .line 106
    :cond_b
    return-void
.end method

.method public read()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v0, -0x1

    .line 81
    iget-object v1, p0, Lob/fog;->b:[B

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v3, v2}, Lob/fog;->read([BII)I

    move-result v1

    .line 82
    if-ne v1, v0, :cond_c

    :goto_b
    return v0

    :cond_c
    iget-object v0, p0, Lob/fog;->b:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    goto :goto_b
.end method
