.class public final Lob/cxm;
.super Lob/cxh;
.source "SourceFile"

# interfaces
.implements Lob/cxy;
.implements Lob/cyk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelClass::",
        "Lob/cyv;",
        ">",
        "Lob/cxh",
        "<TModelClass;>;",
        "Lob/cxy",
        "<TModelClass;>;",
        "Lob/cyk",
        "<TModelClass;>;"
    }
.end annotation


# instance fields
.field private a:Lob/cxd;

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TModelClass;>;"
        }
    .end annotation
.end field

.field private c:Lob/cxr;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/cxo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/cxd;Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/cxd;",
            "Ljava/lang/Class",
            "<TModelClass;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p2}, Lob/cxh;-><init>(Ljava/lang/Class;)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/cxm;->d:Ljava/util/List;

    .line 53
    iput-object p1, p0, Lob/cxm;->a:Lob/cxd;

    .line 54
    iput-object p2, p0, Lob/cxm;->b:Ljava/lang/Class;

    .line 55
    new-instance v0, Lob/cxr;

    invoke-static {p2}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lob/cxr;-><init>(Ljava/lang/String;B)V

    iput-object v0, p0, Lob/cxm;->c:Lob/cxr;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 200
    new-instance v0, Lob/cxe;

    invoke-direct {v0}, Lob/cxe;-><init>()V

    iget-object v1, p0, Lob/cxm;->a:Lob/cxd;

    invoke-interface {v1}, Lob/cxd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/cxe;->b(Ljava/lang/Object;)Lob/cxe;

    move-result-object v1

    .line 202
    iget-object v0, p0, Lob/cxm;->a:Lob/cxd;

    instance-of v0, v0, Lob/cxw;

    if-nez v0, :cond_1a

    .line 203
    const-string v0, "FROM "

    invoke-virtual {v1, v0}, Lob/cxe;->b(Ljava/lang/Object;)Lob/cxe;

    .line 206
    :cond_1a
    iget-object v0, p0, Lob/cxm;->c:Lob/cxr;

    invoke-virtual {v1, v0}, Lob/cxe;->b(Ljava/lang/Object;)Lob/cxe;

    .line 208
    iget-object v0, p0, Lob/cxm;->a:Lob/cxd;

    instance-of v0, v0, Lob/cxu;

    if-eqz v0, :cond_42

    .line 209
    iget-object v0, p0, Lob/cxm;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cxo;

    .line 210
    invoke-virtual {v1}, Lob/cxe;->b()Lob/cxe;

    .line 211
    invoke-virtual {v0}, Lob/cxo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lob/cxe;->b(Ljava/lang/Object;)Lob/cxe;

    goto :goto_2b

    .line 214
    :cond_42
    invoke-virtual {v1}, Lob/cxe;->b()Lob/cxe;

    .line 217
    :cond_45
    invoke-virtual {v1}, Lob/cxe;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Lob/cxp;)Lob/cxo;
    .registers 5
    .param p2    # Lob/cxp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<JoinType::",
            "Lob/cyv;",
            ">(",
            "Ljava/lang/Class",
            "<TJoinType;>;",
            "Lob/cxp;",
            ")",
            "Lob/cxo",
            "<TJoinType;TModelClass;>;"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Lob/cxo;

    invoke-direct {v0, p0, p1, p2}, Lob/cxo;-><init>(Lob/cxm;Ljava/lang/Class;Lob/cxp;)V

    .line 78
    iget-object v1, p0, Lob/cxm;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    return-object v0
.end method

.method public final varargs a([Lob/cxs;)Lob/cxx;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lob/cxs;",
            ")",
            "Lob/cxx",
            "<TModelClass;>;"
        }
    .end annotation

    .prologue
    .line 127
    invoke-virtual {p0}, Lob/cxm;->f()Lob/cxx;

    move-result-object v0

    .line 1111
    iget-object v1, v0, Lob/cxx;->a:Lob/cxk;

    invoke-virtual {v1, p1}, Lob/cxk;->a([Lob/cxs;)Lob/cxk;

    .line 127
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TModelClass;>;"
        }
    .end annotation

    .prologue
    .line 145
    invoke-virtual {p0}, Lob/cxm;->f()Lob/cxx;

    move-result-object v0

    invoke-virtual {v0}, Lob/cxx;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lob/cyv;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TModelClass;"
        }
    .end annotation

    .prologue
    .line 153
    invoke-virtual {p0}, Lob/cxm;->f()Lob/cxx;

    move-result-object v0

    invoke-virtual {v0}, Lob/cxx;->c()Lob/cyv;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 158
    .line 1135
    invoke-virtual {p0}, Lob/cxm;->f()Lob/cxx;

    move-result-object v0

    invoke-virtual {v0}, Lob/cxx;->g()Landroid/database/Cursor;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_d

    .line 160
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 162
    :cond_d
    return-void
.end method

.method public final f()Lob/cxx;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/cxx",
            "<TModelClass;>;"
        }
    .end annotation

    .prologue
    .line 119
    new-instance v0, Lob/cxx;

    const/4 v1, 0x0

    new-array v1, v1, [Lob/cxs;

    invoke-direct {v0, p0, v1}, Lob/cxx;-><init>(Lob/cxy;[Lob/cxs;)V

    return-object v0
.end method

.method public final g()Landroid/database/Cursor;
    .registers 2

    .prologue
    .line 135
    invoke-virtual {p0}, Lob/cxm;->f()Lob/cxx;

    move-result-object v0

    invoke-virtual {v0}, Lob/cxx;->g()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lob/cxd;
    .registers 2

    .prologue
    .line 225
    iget-object v0, p0, Lob/cxm;->a:Lob/cxd;

    return-object v0
.end method

.method public final i()Lob/cxx;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/cxx",
            "<TModelClass;>;"
        }
    .end annotation

    .prologue
    .line 255
    invoke-virtual {p0}, Lob/cxm;->f()Lob/cxx;

    move-result-object v0

    .line 1174
    const/4 v1, 0x1

    iput v1, v0, Lob/cxx;->b:I

    .line 255
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 195
    invoke-virtual {p0}, Lob/cxm;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
