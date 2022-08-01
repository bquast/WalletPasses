.class final Lob/gos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gmc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/gmc",
        "<",
        "Lob/ffx;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/fasterxml/jackson/databind/ObjectReader;


# direct methods
.method constructor <init>(Lcom/fasterxml/jackson/databind/ObjectReader;)V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lob/gos;->a:Lcom/fasterxml/jackson/databind/ObjectReader;

    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    check-cast p1, Lob/ffx;

    invoke-virtual {p0, p1}, Lob/gos;->a(Lob/ffx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/ffx;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/ffx;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    :try_start_0
    iget-object v0, p0, Lob/gos;->a:Lcom/fasterxml/jackson/databind/ObjectReader;

    invoke-virtual {p1}, Lob/ffx;->f()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValue(Ljava/io/Reader;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_e

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lob/ffx;->close()V

    return-object v0

    :catchall_e
    move-exception v0

    invoke-virtual {p1}, Lob/ffx;->close()V

    throw v0
.end method
