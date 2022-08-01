.class final Lob/rm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dib;


# instance fields
.field final synthetic a:[B

.field final synthetic b:[I

.field final synthetic c:Lob/rl;


# direct methods
.method constructor <init>(Lob/rl;[B[I)V
    .registers 4

    .prologue
    .line 71
    iput-object p1, p0, Lob/rm;->c:Lob/rl;

    iput-object p2, p0, Lob/rm;->a:[B

    iput-object p3, p0, Lob/rm;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 75
    :try_start_0
    iget-object v0, p0, Lob/rm;->a:[B

    iget-object v1, p0, Lob/rm;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 76
    iget-object v0, p0, Lob/rm;->b:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p2

    aput v2, v0, v1
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_16

    .line 78
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 79
    return-void

    .line 78
    :catchall_16
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw v0
.end method
