.class final Lob/gvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/grx;


# instance fields
.field final synthetic a:Lob/gvs;


# direct methods
.method constructor <init>(Lob/gvs;)V
    .registers 2

    .prologue
    .line 259
    iput-object p1, p0, Lob/gvt;->a:Lob/gvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 262
    iget-object v0, p0, Lob/gvt;->a:Lob/gvs;

    iget-object v0, v0, Lob/gvs;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lob/gvs;->g:[Lob/gvr;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-object v0, p0, Lob/gvt;->a:Lob/gvs;

    iget-object v0, v0, Lob/gvs;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lob/gvt;->a:Lob/gvs;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    return-void
.end method
