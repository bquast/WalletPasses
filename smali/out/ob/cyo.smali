.class public abstract Lob/cyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/cyv;


# instance fields
.field private transient a:Lob/cyw;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method private d()Lob/cyw;
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lob/cyo;->a:Lob/cyw;

    if-nez v0, :cond_e

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->e(Ljava/lang/Class;)Lob/cyw;

    move-result-object v0

    iput-object v0, p0, Lob/cyo;->a:Lob/cyw;

    .line 96
    :cond_e
    iget-object v0, p0, Lob/cyo;->a:Lob/cyw;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 56
    invoke-direct {p0}, Lob/cyo;->d()Lob/cyw;

    move-result-object v0

    .line 1384
    invoke-virtual {v0}, Lob/cyz;->e()Ljava/lang/Class;

    move-result-object v1

    .line 3052
    new-instance v2, Lob/cxl;

    invoke-direct {v2}, Lob/cxl;-><init>()V

    .line 2063
    invoke-virtual {v2, v1}, Lob/cxl;->a(Ljava/lang/Class;)Lob/cxm;

    move-result-object v1

    .line 1384
    const/4 v2, 0x1

    new-array v2, v2, [Lob/cxs;

    invoke-virtual {v0, p0}, Lob/cyz;->d(Lob/cyv;)Lob/cxk;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lob/cxm;->a([Lob/cxs;)Lob/cxx;

    move-result-object v1

    invoke-virtual {v1}, Lob/cxx;->e()V

    .line 1386
    sget-object v1, Lob/cyp;->d:Lob/cyp;

    invoke-static {p0, v0, v0, v1}, Lob/cxf;->a(Lob/cyv;Lob/cyz;Lob/cyw;Lob/cyp;)V

    .line 1387
    check-cast v0, Lob/cyt;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lob/cyt;->a(Lob/cyv;Ljava/lang/Number;)V

    .line 57
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 62
    invoke-direct {p0}, Lob/cyo;->d()Lob/cyw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lob/cyw;->b(Lob/cyv;)V

    .line 63
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 71
    invoke-direct {p0}, Lob/cyo;->d()Lob/cyw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lob/cyw;->a(Lob/cyv;)V

    .line 72
    return-void
.end method
