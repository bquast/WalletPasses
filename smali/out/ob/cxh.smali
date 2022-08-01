.class public abstract Lob/cxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/cxd;
.implements Lob/cyk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelClass::",
        "Lob/cyv;",
        ">",
        "Ljava/lang/Object;",
        "Lob/cxd;",
        "Lob/cyk",
        "<TModelClass;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TModelClass;>;"
        }
    .end annotation
.end field

.field private final b:Lob/cys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cys",
            "<*TModelClass;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TModelClass;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lob/cxh;->a:Ljava/lang/Class;

    .line 36
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->d(Ljava/lang/Class;)Lob/cys;

    move-result-object v0

    iput-object v0, p0, Lob/cxh;->b:Lob/cys;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lob/czc;)Lob/czc;
    .registers 5
    .param p1    # Lob/czc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ModelContainerClass::",
            "Lob/czc",
            "<TModelClass;*>;>(TModelContainerClass;)TModelContainerClass;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lob/cxh;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->f(Ljava/lang/Class;)Lob/czd;

    move-result-object v0

    .line 3130
    iget-object v1, v0, Lob/czd;->c:Lob/cyi;

    if-nez v1, :cond_15

    .line 3137
    new-instance v1, Lob/cyi;

    invoke-virtual {v0}, Lob/czd;->e()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lob/cyi;-><init>(Ljava/lang/Class;)V

    .line 3131
    iput-object v1, v0, Lob/czd;->c:Lob/cyi;

    .line 3133
    :cond_15
    iget-object v0, v0, Lob/czd;->c:Lob/cyi;

    .line 52
    invoke-virtual {p0}, Lob/cxh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lob/cyi;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/czc;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TModelClass;>;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lob/cxh;->b:Lob/cys;

    .line 1046
    iget-object v1, v0, Lob/cyz;->b:Lob/cyh;

    if-nez v1, :cond_11

    .line 1053
    new-instance v1, Lob/cyh;

    invoke-virtual {v0}, Lob/cyz;->e()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lob/cyh;-><init>(Ljava/lang/Class;)V

    .line 1047
    iput-object v1, v0, Lob/cyz;->b:Lob/cyh;

    .line 1049
    :cond_11
    iget-object v0, v0, Lob/cyz;->b:Lob/cyh;

    .line 41
    invoke-virtual {p0}, Lob/cxh;->a()Ljava/lang/String;

    move-result-object v1

    .line 2037
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lob/cyj;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public c()Lob/cyv;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TModelClass;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lob/cxh;->b:Lob/cys;

    .line 2057
    iget-object v1, v0, Lob/cyz;->a:Lob/cym;

    if-nez v1, :cond_11

    .line 2084
    new-instance v1, Lob/cym;

    invoke-virtual {v0}, Lob/cyz;->e()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lob/cym;-><init>(Ljava/lang/Class;)V

    .line 2058
    iput-object v1, v0, Lob/cyz;->a:Lob/cym;

    .line 2060
    :cond_11
    iget-object v0, v0, Lob/cyz;->a:Lob/cym;

    .line 46
    invoke-virtual {p0}, Lob/cxh;->a()Ljava/lang/String;

    move-result-object v1

    .line 3037
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lob/cyj;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lob/cyv;

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
    .line 57
    iget-object v0, p0, Lob/cxh;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public e()V
    .registers 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lob/cxh;->g()Landroid/database/Cursor;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_9

    .line 89
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 91
    :cond_9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lob/cxh;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
