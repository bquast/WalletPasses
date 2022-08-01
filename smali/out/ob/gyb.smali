.class final Lob/gyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gsc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/gsc",
        "<",
        "Lob/grx;",
        "Lob/grb;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lob/gxf;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lob/gqs;

    move-result-object v0

    check-cast v0, Lob/gxf;

    iput-object v0, p0, Lob/gyb;->a:Lob/gxf;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 41
    check-cast p1, Lob/grx;

    .line 1046
    iget-object v0, p0, Lob/gyb;->a:Lob/gxf;

    .line 1133
    iget-object v0, v0, Lob/gxf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/gxh;

    invoke-virtual {v0}, Lob/gxh;->a()Lob/gxi;

    move-result-object v0

    .line 1134
    const-wide/16 v2, -0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, v2, v3, v1}, Lob/gxi;->b(Lob/grx;JLjava/util/concurrent/TimeUnit;)Lob/gxm;

    move-result-object v0

    .line 41
    return-object v0
.end method
