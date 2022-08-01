.class public final Lob/bap;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private final a:Lob/bao;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .registers 6

    .prologue
    .line 44
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 45
    new-instance v0, Lob/bao;

    invoke-direct {v0, p2, p3, p4}, Lob/bao;-><init>(Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    iput-object v0, p0, Lob/bap;->a:Lob/bao;

    .line 46
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lob/bap;->a:Lob/bao;

    invoke-virtual {v0}, Lob/bao;->close()V

    .line 67
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 68
    return-void
.end method

.method public final read()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 51
    iget-object v1, p0, Lob/bap;->a:Lob/bao;

    invoke-virtual {v1, v0}, Lob/bao;->write(I)V

    .line 52
    return v0
.end method

.method public final read([BII)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    .line 58
    if-lez v0, :cond_b

    .line 59
    iget-object v1, p0, Lob/bap;->a:Lob/bao;

    invoke-virtual {v1, p1, p2, v0}, Lob/bao;->write([BII)V

    .line 61
    :cond_b
    return v0
.end method
