.class final Lob/axx;
.super Lorg/apache/http/entity/AbstractHttpEntity;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Lob/bbd;


# direct methods
.method constructor <init>(JLob/bbd;)V
    .registers 5

    .prologue
    .line 41
    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    .line 42
    iput-wide p1, p0, Lob/axx;->a:J

    .line 1127
    invoke-static {p3}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Lob/bbd;

    iput-object v0, p0, Lob/axx;->b:Lob/bbd;

    .line 44
    return-void
.end method


# virtual methods
.method public final getContent()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getContentLength()J
    .registers 3

    .prologue
    .line 51
    iget-wide v0, p0, Lob/axx;->a:J

    return-wide v0
.end method

.method public final isRepeatable()Z
    .registers 2

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public final isStreaming()Z
    .registers 2

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    iget-wide v0, p0, Lob/axx;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    .line 64
    iget-object v0, p0, Lob/axx;->b:Lob/bbd;

    invoke-interface {v0, p1}, Lob/bbd;->a(Ljava/io/OutputStream;)V

    .line 66
    :cond_d
    return-void
.end method
