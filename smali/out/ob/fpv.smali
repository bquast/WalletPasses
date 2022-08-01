.class final Lob/fpv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lob/fps;

.field b:Z

.field c:Z

.field d:J

.field e:J

.field final f:Ljava/util/zip/CRC32;

.field g:Ljava/io/InputStream;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 991
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 996
    new-instance v0, Lob/fps;

    invoke-direct {v0}, Lob/fps;-><init>()V

    iput-object v0, p0, Lob/fpv;->a:Lob/fps;

    .line 1026
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lob/fpv;->f:Ljava/util/zip/CRC32;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 991
    invoke-direct {p0}, Lob/fpv;-><init>()V

    return-void
.end method

.method static synthetic a(Lob/fpv;J)J
    .registers 6

    .prologue
    .line 991
    iget-wide v0, p0, Lob/fpv;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lob/fpv;->e:J

    return-wide v0
.end method
