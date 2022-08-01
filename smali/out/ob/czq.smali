.class final Lob/czq;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Ljava/util/concurrent/ConcurrentLinkedQueue",
        "<",
        "Lob/czs;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/czp;


# direct methods
.method constructor <init>(Lob/czp;)V
    .registers 2

    .prologue
    .line 109
    iput-object p1, p0, Lob/czq;->a:Lob/czp;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 1111
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 109
    return-object v0
.end method
