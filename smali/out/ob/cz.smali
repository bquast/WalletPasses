.class public final Lob/cz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lob/dh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lob/dh;)V
    .registers 4

    .prologue
    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    iput-object p1, p0, Lob/cz;->a:Ljava/util/concurrent/ExecutorService;

    .line 375
    iput-object p2, p0, Lob/cz;->b:Ljava/util/concurrent/ExecutorService;

    .line 376
    iput-object p3, p0, Lob/cz;->c:Lob/dh;

    .line 377
    return-void
.end method
