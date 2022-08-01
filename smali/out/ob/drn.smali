.class final Lob/drn;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field final a:Lcom/fasterxml/jackson/databind/node/ObjectNode;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 10
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    iput-object p1, p0, Lob/drn;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 12
    return-void
.end method
