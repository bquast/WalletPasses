.class public final Lob/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/bbd;


# instance fields
.field private final a:Lob/bbd;

.field private final b:I

.field private final c:Ljava/util/logging/Level;

.field private final d:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Lob/bbd;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .registers 5

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lob/bar;->a:Lob/bbd;

    .line 56
    iput-object p2, p0, Lob/bar;->d:Ljava/util/logging/Logger;

    .line 57
    iput-object p3, p0, Lob/bar;->c:Ljava/util/logging/Level;

    .line 58
    iput p4, p0, Lob/bar;->b:I

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    new-instance v1, Lob/baq;

    iget-object v0, p0, Lob/bar;->d:Ljava/util/logging/Logger;

    iget-object v2, p0, Lob/bar;->c:Ljava/util/logging/Level;

    iget v3, p0, Lob/bar;->b:I

    invoke-direct {v1, p1, v0, v2, v3}, Lob/baq;-><init>(Ljava/io/OutputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    .line 65
    :try_start_b
    iget-object v0, p0, Lob/bar;->a:Lob/bbd;

    invoke-interface {v0, v1}, Lob/bbd;->a(Ljava/io/OutputStream;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_19

    .line 1069
    iget-object v0, v1, Lob/baq;->a:Lob/bao;

    .line 68
    invoke-virtual {v0}, Lob/bao;->close()V

    .line 70
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 71
    return-void

    .line 68
    :catchall_19
    move-exception v0

    .line 2069
    iget-object v1, v1, Lob/baq;->a:Lob/bao;

    .line 68
    invoke-virtual {v1}, Lob/bao;->close()V

    throw v0
.end method
