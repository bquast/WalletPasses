.class public Lob/fqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final a:[J


# instance fields
.field private final b:Ljava/io/InputStream;

.field private final c:Ljava/nio/ByteOrder;

.field private d:J

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v1, 0x1

    .line 33
    const/16 v0, 0x40

    new-array v0, v0, [J

    sput-object v0, Lob/fqn;->a:[J

    move v0, v1

    .line 36
    :goto_8
    const/16 v2, 0x3f

    if-gt v0, v2, :cond_1d

    .line 37
    sget-object v2, Lob/fqn;->a:[J

    sget-object v3, Lob/fqn;->a:[J

    add-int/lit8 v4, v0, -0x1

    aget-wide v4, v3, v4

    shl-long/2addr v4, v1

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    aput-wide v4, v2, v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 39
    :cond_1d
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .registers 5

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lob/fqn;->d:J

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lob/fqn;->e:I

    .line 53
    iput-object p1, p0, Lob/fqn;->b:Ljava/io/InputStream;

    .line 54
    iput-object p2, p0, Lob/fqn;->c:Ljava/nio/ByteOrder;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(I)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 81
    if-ltz p1, :cond_6

    const/16 v0, 0x3f

    if-le p1, v0, :cond_22

    .line 82
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "count must not be negative or greater than 63"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_e
    iget-object v2, p0, Lob/fqn;->c:Ljava/nio/ByteOrder;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_34

    .line 90
    iget-wide v2, p0, Lob/fqn;->d:J

    iget v4, p0, Lob/fqn;->e:I

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lob/fqn;->d:J

    .line 95
    :goto_1c
    iget v0, p0, Lob/fqn;->e:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lob/fqn;->e:I

    .line 84
    :cond_22
    iget v0, p0, Lob/fqn;->e:I

    if-ge v0, p1, :cond_41

    .line 85
    iget-object v0, p0, Lob/fqn;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-long v0, v0

    .line 86
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_e

    .line 106
    :goto_33
    return-wide v0

    .line 92
    :cond_34
    iget-wide v2, p0, Lob/fqn;->d:J

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    iput-wide v2, p0, Lob/fqn;->d:J

    .line 93
    iget-wide v2, p0, Lob/fqn;->d:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lob/fqn;->d:J

    goto :goto_1c

    .line 99
    :cond_41
    iget-object v0, p0, Lob/fqn;->c:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_59

    .line 100
    iget-wide v0, p0, Lob/fqn;->d:J

    sget-object v2, Lob/fqn;->a:[J

    aget-wide v2, v2, p1

    and-long/2addr v0, v2

    .line 101
    iget-wide v2, p0, Lob/fqn;->d:J

    ushr-long/2addr v2, p1

    iput-wide v2, p0, Lob/fqn;->d:J

    .line 105
    :goto_53
    iget v2, p0, Lob/fqn;->e:I

    sub-int/2addr v2, p1

    iput v2, p0, Lob/fqn;->e:I

    goto :goto_33

    .line 103
    :cond_59
    iget-wide v0, p0, Lob/fqn;->d:J

    iget v2, p0, Lob/fqn;->e:I

    sub-int/2addr v2, p1

    shr-long/2addr v0, v2

    sget-object v2, Lob/fqn;->a:[J

    aget-wide v2, v2, p1

    and-long/2addr v0, v2

    goto :goto_53
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lob/fqn;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 59
    return-void
.end method
