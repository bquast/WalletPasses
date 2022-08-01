.class public final Lob/glp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/glh;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lob/glo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lob/glp;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lob/gli;
    .registers 4

    .prologue
    .line 46
    iget-object v0, p0, Lob/glp;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/glo;

    .line 47
    if-nez v0, :cond_19

    .line 48
    new-instance v1, Lob/glo;

    invoke-direct {v1, p1}, Lob/glo;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lob/glp;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/glo;

    .line 50
    if-eqz v0, :cond_1a

    .line 53
    :cond_19
    :goto_19
    return-object v0

    :cond_1a
    move-object v0, v1

    goto :goto_19
.end method
