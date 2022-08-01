.class public final Lob/cxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/cxy;
.implements Lob/cyl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelClass::",
        "Lob/cyv;",
        ">",
        "Ljava/lang/Object;",
        "Lob/cxy",
        "<TModelClass;>;",
        "Lob/cyl;"
    }
.end annotation


# instance fields
.field private a:Lob/cxk;

.field private b:Lob/cxd;

.field private c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TModelClass;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 115
    new-instance v0, Lob/cxe;

    iget-object v1, p0, Lob/cxv;->b:Lob/cxd;

    invoke-interface {v1}, Lob/cxd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/cxe;-><init>(Ljava/lang/Object;)V

    const-string v1, "SET "

    invoke-virtual {v0, v1}, Lob/cxe;->b(Ljava/lang/Object;)Lob/cxe;

    move-result-object v0

    iget-object v1, p0, Lob/cxv;->a:Lob/cxk;

    invoke-virtual {v1}, Lob/cxk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/cxe;->b(Ljava/lang/Object;)Lob/cxe;

    move-result-object v0

    invoke-virtual {v0}, Lob/cxe;->b()Lob/cxe;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lob/cxe;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TModelClass;>;"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lob/cxv;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public final g()Landroid/database/Cursor;
    .registers 3

    .prologue
    .line 134
    iget-object v0, p0, Lob/cxv;->c:Ljava/lang/Class;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lob/cwf;

    move-result-object v0

    invoke-virtual {v0}, Lob/cwf;->b()Lob/czl;

    move-result-object v0

    invoke-virtual {p0}, Lob/cxv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lob/czl;->a(Ljava/lang/String;)V

    .line 135
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lob/cxd;
    .registers 2

    .prologue
    .line 129
    iget-object v0, p0, Lob/cxv;->b:Lob/cxd;

    return-object v0
.end method
