.class final Lob/fft;
.super Lob/ffq;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/ffb;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lob/ffb;Ljava/io/File;)V
    .registers 3

    .prologue
    .line 105
    iput-object p1, p0, Lob/fft;->a:Lob/ffb;

    iput-object p2, p0, Lob/fft;->b:Ljava/io/File;

    invoke-direct {p0}, Lob/ffq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lob/fkt;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 115
    const/4 v1, 0x0

    .line 117
    :try_start_1
    iget-object v0, p0, Lob/fft;->b:Ljava/io/File;

    invoke-static {v0}, Lob/flc;->a(Ljava/io/File;)Lob/flm;

    move-result-object v1

    .line 118
    invoke-interface {p1, v1}, Lob/fkt;->a(Lob/flm;)J
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_e

    .line 120
    invoke-static {v1}, Lob/fgv;->a(Ljava/io/Closeable;)V

    .line 121
    return-void

    .line 120
    :catchall_e
    move-exception v0

    invoke-static {v1}, Lob/fgv;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final b()Lob/ffb;
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Lob/fft;->a:Lob/ffb;

    return-object v0
.end method

.method public final c()J
    .registers 3

    .prologue
    .line 111
    iget-object v0, p0, Lob/fft;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method
