.class public final Lcom/fasterxml/jackson/databind/util/LinkedNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private next:Lcom/fasterxml/jackson/databind/util/LinkedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LinkedNode",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/LinkedNode;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fasterxml/jackson/databind/util/LinkedNode",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/LinkedNode;->value:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/LinkedNode;->next:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    .line 20
    return-void
.end method

.method public static contains(Lcom/fasterxml/jackson/databind/util/LinkedNode;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ST:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/util/LinkedNode",
            "<TST;>;TST;)Z"
        }
    .end annotation

    .prologue
    .line 46
    :goto_0
    if-eqz p0, :cond_f

    .line 47
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/LinkedNode;->value()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_a

    .line 48
    const/4 v0, 0x1

    .line 52
    :goto_9
    return v0

    .line 50
    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/LinkedNode;->next()Lcom/fasterxml/jackson/databind/util/LinkedNode;

    move-result-object p0

    goto :goto_0

    .line 52
    :cond_f
    const/4 v0, 0x0

    goto :goto_9
.end method


# virtual methods
.method public final linkNext(Lcom/fasterxml/jackson/databind/util/LinkedNode;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/LinkedNode",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/LinkedNode;->next:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    if-eqz v0, :cond_a

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 27
    :cond_a
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/LinkedNode;->next:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    .line 28
    return-void
.end method

.method public final next()Lcom/fasterxml/jackson/databind/util/LinkedNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/util/LinkedNode",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/LinkedNode;->next:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    return-object v0
.end method

.method public final value()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/LinkedNode;->value:Ljava/lang/Object;

    return-object v0
.end method
