.class public final Lob/dd;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference",
        "<",
        "Lob/dk",
        "<*>;>;"
    }
.end annotation


# instance fields
.field private final a:Lob/cd;


# direct methods
.method public constructor <init>(Lob/cd;Lob/dk;Ljava/lang/ref/ReferenceQueue;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/cd;",
            "Lob/dk",
            "<*>;",
            "Ljava/lang/ref/ReferenceQueue",
            "<-",
            "Lob/dk",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 339
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 340
    iput-object p1, p0, Lob/dd;->a:Lob/cd;

    .line 341
    return-void
.end method

.method static synthetic a(Lob/dd;)Lob/cd;
    .registers 2

    .prologue
    .line 335
    iget-object v0, p0, Lob/dd;->a:Lob/cd;

    return-object v0
.end method
