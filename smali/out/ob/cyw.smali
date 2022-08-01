.class public abstract Lob/cyw;
.super Lob/cys;
.source "SourceFile"

# interfaces
.implements Lob/cyt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelClass::",
        "Lob/cyv;",
        ">",
        "Lob/cys",
        "<TModelClass;TModelClass;>;",
        "Lob/cyt",
        "<TModelClass;TModelClass;>;"
    }
.end annotation


# instance fields
.field private c:Lob/czk;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Lob/cys;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lob/cyv;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelClass;)V"
        }
    .end annotation

    .prologue
    .line 70
    .line 2033
    iget-object v0, p0, Lob/cyw;->c:Lob/czk;

    if-nez v0, :cond_1a

    .line 2034
    invoke-virtual {p0}, Lob/cyw;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lob/cwf;

    move-result-object v0

    invoke-virtual {v0}, Lob/cwf;->b()Lob/czl;

    move-result-object v0

    invoke-virtual {p0}, Lob/cyw;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lob/czl;->b(Ljava/lang/String;)Lob/czk;

    move-result-object v0

    iput-object v0, p0, Lob/cyw;->c:Lob/czk;

    .line 2038
    :cond_1a
    iget-object v1, p0, Lob/cyw;->c:Lob/czk;

    move-object v0, p0

    .line 1369
    check-cast v0, Lob/cyt;

    invoke-interface {v0, v1, p1}, Lob/cyt;->b(Lob/czk;Lob/cyv;)V

    .line 1370
    invoke-interface {v1}, Lob/czk;->e()J

    move-result-wide v2

    move-object v0, p0

    .line 1371
    check-cast v0, Lob/cyt;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lob/cyt;->a(Lob/cyv;Ljava/lang/Number;)V

    .line 1372
    sget-object v0, Lob/cyp;->b:Lob/cyp;

    invoke-static {p1, p0, p0, v0}, Lob/cxf;->a(Lob/cyv;Lob/cyz;Lob/cyw;Lob/cyp;)V

    .line 71
    return-void
.end method

.method public a(Lob/cyv;Ljava/lang/Number;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelClass;",
            "Ljava/lang/Number;",
            ")V"
        }
    .end annotation

    .prologue
    .line 109
    return-void
.end method

.method public b(Lob/cyv;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelClass;)V"
        }
    .end annotation

    .prologue
    .line 80
    .line 2345
    invoke-virtual {p0}, Lob/cyw;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lob/cwf;

    move-result-object v0

    invoke-virtual {v0}, Lob/cwf;->b()Lob/czl;

    move-result-object v1

    .line 2346
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    move-object v0, p0

    .line 2347
    check-cast v0, Lob/cyt;

    invoke-interface {v0, v2, p1}, Lob/cyt;->a(Landroid/content/ContentValues;Lob/cyv;)V

    .line 2348
    invoke-virtual {p0}, Lob/cyw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lob/cyz;->d(Lob/cyv;)Lob/cxk;

    move-result-object v3

    invoke-virtual {v3}, Lob/cxk;->a()Ljava/lang/String;

    move-result-object v3

    .line 3256
    sget-object v4, Lob/cwc;->c:Lob/cwc;

    .line 2348
    invoke-static {v4}, Lob/cwc;->a(Lob/cwc;)I

    move-result v4

    .line 4062
    invoke-interface {v1, v0, v2, v3, v4}, Lob/czl;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;I)J

    move-result-wide v0

    .line 2348
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3c

    const/4 v0, 0x1

    .line 2353
    :goto_34
    if-eqz v0, :cond_3b

    .line 2354
    sget-object v0, Lob/cyp;->c:Lob/cyp;

    invoke-static {p1, p0, p0, v0}, Lob/cxf;->a(Lob/cyv;Lob/cyz;Lob/cyw;Lob/cyp;)V

    .line 81
    :cond_3b
    return-void

    .line 2348
    :cond_3c
    const/4 v0, 0x0

    goto :goto_34
.end method

.method public final b(Lob/czk;Lob/cyv;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/czk;",
            "TModelClass;)V"
        }
    .end annotation

    .prologue
    .line 96
    invoke-virtual {p0, p1, p2}, Lob/cyw;->a(Lob/czk;Lob/cyv;)V

    .line 97
    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method
