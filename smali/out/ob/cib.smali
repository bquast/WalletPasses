.class public abstract Lob/cib;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<TK;",
            "Lob/cic",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob/cib;-><init>(B)V

    .line 19
    return-void
.end method

.method private constructor <init>(B)V
    .registers 5

    .prologue
    const/16 v2, 0x10

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lob/cib;->b:Ljava/lang/ref/ReferenceQueue;

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lob/cib;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    return-void
.end method

.method private a()V
    .registers 3

    .prologue
    .line 60
    :goto_0
    iget-object v0, p0, Lob/cib;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lob/cic;

    if-eqz v0, :cond_12

    .line 61
    iget-object v1, p0, Lob/cib;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1080
    iget-object v0, v0, Lob/cic;->a:Ljava/lang/Object;

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 63
    :cond_12
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 68
    return-object p1
.end method

.method protected abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 26
    .line 28
    invoke-direct {p0}, Lob/cib;->a()V

    .line 29
    iget-object v0, p0, Lob/cib;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cic;

    .line 30
    if-eqz v0, :cond_3d

    .line 31
    invoke-virtual {v0}, Lob/cic;->get()Ljava/lang/Object;

    move-result-object v0

    .line 33
    :goto_12
    if-nez v0, :cond_1f

    .line 34
    invoke-virtual {p0, p1}, Lob/cib;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 35
    invoke-virtual {p0, v3}, Lob/cib;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    if-nez v3, :cond_20

    move-object v0, v2

    .line 54
    :cond_1f
    :goto_1f
    return-object v0

    .line 41
    :cond_20
    new-instance v2, Lob/cic;

    iget-object v4, p0, Lob/cib;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, v3, v1, v4}, Lob/cic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 43
    :goto_27
    if-nez v0, :cond_1f

    .line 44
    invoke-direct {p0}, Lob/cib;->a()V

    .line 45
    iget-object v0, p0, Lob/cib;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cic;

    .line 46
    if-nez v0, :cond_38

    move-object v0, v1

    .line 48
    goto :goto_1f

    .line 50
    :cond_38
    invoke-virtual {v0}, Lob/cic;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_27

    :cond_3d
    move-object v0, v2

    goto :goto_12
.end method
