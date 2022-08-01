.class final Lob/oc;
.super Lob/ob;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lob/dga;


# direct methods
.method public constructor <init>(Lob/dfx;Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    .prologue
    .line 37
    invoke-direct {p0}, Lob/ob;-><init>()V

    .line 18
    new-instance v0, Lob/od;

    invoke-direct {v0, p0}, Lob/od;-><init>(Lob/oc;)V

    iput-object v0, p0, Lob/oc;->d:Lob/dga;

    .line 38
    iput-object p2, p0, Lob/oc;->c:Ljava/util/concurrent/ExecutorService;

    .line 39
    iget-object v0, p0, Lob/oc;->d:Lob/dga;

    invoke-virtual {p1, v0}, Lob/dfx;->a(Lob/dga;)Z

    .line 40
    return-void
.end method
