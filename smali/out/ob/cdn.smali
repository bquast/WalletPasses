.class public final Lob/cdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/cag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/cag",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private volatile b:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference",
            "<",
            "Ljava/util/Map",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lob/cdn;->b:Ljava/lang/ref/Reference;

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lob/cdn;->c:I

    .line 22
    const/16 v0, 0x10

    iput v0, p0, Lob/cdn;->d:I

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lob/cdn;->b:Ljava/lang/ref/Reference;

    .line 42
    if-eqz v0, :cond_11

    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 44
    if-eqz v0, :cond_11

    .line 45
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v1, p0, Lob/cdn;->b:Ljava/lang/ref/Reference;

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz v1, :cond_b

    .line 55
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 57
    :cond_b
    if-nez v0, :cond_25

    .line 58
    new-instance v0, Ljava/util/HashMap;

    iget v1, p0, Lob/cdn;->d:I

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 59
    iget v0, p0, Lob/cdn;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_29

    .line 60
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    :goto_22
    iput-object v0, p0, Lob/cdn;->b:Ljava/lang/ref/Reference;

    move-object v0, v1

    .line 66
    :cond_25
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void

    .line 62
    :cond_29
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    goto :goto_22
.end method
