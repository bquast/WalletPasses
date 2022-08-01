.class public final Lob/beo;
.super Lob/bet;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lob/bds;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lob/bet",
        "<TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lob/bds",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field transient a:Lob/bds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bds",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4678
    invoke-direct {p0, p1}, Lob/bet;-><init>(Lcom/google/common/cache/LocalCache;)V

    .line 4679
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 4682
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4683
    invoke-virtual {p0}, Lob/beo;->c()Lob/bdi;

    move-result-object v0

    .line 4684
    iget-object v1, p0, Lob/beo;->m:Lob/bdo;

    invoke-virtual {v0, v1}, Lob/bdi;->a(Lob/bdo;)Lob/bds;

    move-result-object v0

    iput-object v0, p0, Lob/beo;->a:Lob/bds;

    .line 4685
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 4713
    iget-object v0, p0, Lob/beo;->a:Lob/bds;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 4704
    iget-object v0, p0, Lob/beo;->a:Lob/bds;

    invoke-interface {v0, p1}, Lob/bds;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 4689
    iget-object v0, p0, Lob/beo;->a:Lob/bds;

    invoke-interface {v0, p1}, Lob/bds;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
