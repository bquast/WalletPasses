.class public final Lob/awl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/awu;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 33
    const-string v0, "gzip"

    return-object v0
.end method

.method public final a(Lob/bbd;Ljava/io/OutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lob/awm;

    invoke-direct {v0, p0, p2}, Lob/awm;-><init>(Lob/awl;Ljava/io/OutputStream;)V

    .line 48
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 49
    invoke-interface {p1, v1}, Lob/bbd;->a(Ljava/io/OutputStream;)V

    .line 51
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 52
    return-void
.end method
