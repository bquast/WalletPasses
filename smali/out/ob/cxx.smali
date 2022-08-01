.class public final Lob/cxx;
.super Lob/cxh;
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
        "Lob/cxh",
        "<TModelClass;>;",
        "Lob/cxd;",
        "Lob/cyk",
        "<TModelClass;>;"
    }
.end annotation


# instance fields
.field a:Lob/cxk;

.field b:I

.field private final c:Lob/cxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cxy",
            "<TModelClass;>;"
        }
    .end annotation
.end field

.field private final d:Lob/cwf;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/cxr;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lob/cxk;

.field private h:I


# direct methods
.method varargs constructor <init>(Lob/cxy;[Lob/cxs;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/cxy",
            "<TModelClass;>;[",
            "Lob/cxs;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 62
    invoke-interface {p1}, Lob/cxy;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lob/cxh;-><init>(Ljava/lang/Class;)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/cxx;->e:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/cxx;->f:Ljava/util/List;

    .line 52
    iput v1, p0, Lob/cxx;->b:I

    .line 53
    iput v1, p0, Lob/cxx;->h:I

    .line 63
    iput-object p1, p0, Lob/cxx;->c:Lob/cxy;

    .line 64
    iget-object v0, p0, Lob/cxx;->c:Lob/cxy;

    invoke-interface {v0}, Lob/cxy;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lob/cwf;

    move-result-object v0

    iput-object v0, p0, Lob/cxx;->d:Lob/cwf;

    .line 65
    new-instance v0, Lob/cxk;

    invoke-direct {v0, v2}, Lob/cxk;-><init>(B)V

    iput-object v0, p0, Lob/cxx;->a:Lob/cxk;

    .line 66
    new-instance v0, Lob/cxk;

    invoke-direct {v0, v2}, Lob/cxk;-><init>(B)V

    iput-object v0, p0, Lob/cxx;->g:Lob/cxk;

    .line 68
    iget-object v0, p0, Lob/cxx;->a:Lob/cxk;

    invoke-virtual {v0, p2}, Lob/cxk;->a([Lob/cxs;)Lob/cxk;

    .line 69
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 270
    iget-object v0, p0, Lob/cxx;->c:Lob/cxy;

    invoke-interface {v0}, Lob/cxy;->h()Lob/cxd;

    move-result-object v0

    instance-of v0, v0, Lob/cxu;

    if-nez v0, :cond_25

    .line 271
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Please use "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(). The beginning is not a Select"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 214
    iget-object v0, p0, Lob/cxx;->c:Lob/cxy;

    invoke-interface {v0}, Lob/cxy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 215
    new-instance v1, Lob/cxe;

    invoke-direct {v1}, Lob/cxe;-><init>()V

    invoke-virtual {v1, v0}, Lob/cxe;->b(Ljava/lang/Object;)Lob/cxe;

    move-result-object v0

    invoke-virtual {v0}, Lob/cxe;->b()Lob/cxe;

    move-result-object v0

    const-string v1, "WHERE"

    iget-object v2, p0, Lob/cxx;->a:Lob/cxk;

    invoke-virtual {v2}, Lob/cxk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lob/cxe;->a(Ljava/lang/String;Ljava/lang/String;)Lob/cxe;

    move-result-object v0

    const-string v1, "GROUP BY"

    const-string v2, ","

    iget-object v3, p0, Lob/cxx;->e:Ljava/util/List;

    invoke-static {v2, v3}, Lob/cxe;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lob/cxe;->a(Ljava/lang/String;Ljava/lang/String;)Lob/cxe;

    move-result-object v0

    const-string v1, "HAVING"

    iget-object v2, p0, Lob/cxx;->g:Lob/cxk;

    invoke-virtual {v2}, Lob/cxk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lob/cxe;->a(Ljava/lang/String;Ljava/lang/String;)Lob/cxe;

    move-result-object v0

    const-string v1, "ORDER BY"

    const-string v2, ","

    iget-object v3, p0, Lob/cxx;->f:Ljava/util/List;

    invoke-static {v2, v3}, Lob/cxe;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lob/cxe;->a(Ljava/lang/String;Ljava/lang/String;)Lob/cxe;

    move-result-object v0

    .line 221
    iget v1, p0, Lob/cxx;->b:I

    if-ltz v1, :cond_5a

    .line 222
    const-string v1, "LIMIT"

    iget v2, p0, Lob/cxx;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lob/cxe;->a(Ljava/lang/String;Ljava/lang/String;)Lob/cxe;

    .line 224
    :cond_5a
    iget v1, p0, Lob/cxx;->h:I

    if-ltz v1, :cond_69

    .line 225
    const-string v1, "OFFSET"

    iget v2, p0, Lob/cxx;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lob/cxe;->a(Ljava/lang/String;Ljava/lang/String;)Lob/cxe;

    .line 228
    :cond_69
    invoke-virtual {v0}, Lob/cxe;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/cxs;)Lob/cxx;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/cxs;",
            ")",
            "Lob/cxx",
            "<TModelClass;>;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lob/cxx;->a:Lob/cxk;

    .line 1070
    const-string v1, "AND"

    invoke-virtual {v0, v1, p1}, Lob/cxk;->a(Ljava/lang/String;Lob/cxs;)Lob/cxk;

    .line 79
    return-object p0
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
    .line 265
    const-string v0, "query"

    invoke-direct {p0, v0}, Lob/cxx;->a(Ljava/lang/String;)V

    .line 266
    invoke-super {p0}, Lob/cxh;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lob/cxs;)Lob/cxx;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/cxs;",
            ")",
            "Lob/cxx",
            "<TModelClass;>;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lob/cxx;->a:Lob/cxk;

    .line 2060
    const-string v1, "OR"

    invoke-virtual {v0, v1, p1}, Lob/cxk;->a(Ljava/lang/String;Lob/cxs;)Lob/cxk;

    .line 90
    return-object p0
.end method

.method public final c()Lob/cyv;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TModelClass;"
        }
    .end annotation

    .prologue
    .line 283
    const-string v0, "query"

    invoke-direct {p0, v0}, Lob/cxx;->a(Ljava/lang/String;)V

    .line 2174
    const/4 v0, 0x1

    iput v0, p0, Lob/cxx;->b:I

    .line 285
    invoke-super {p0}, Lob/cxh;->c()Lob/cyv;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 252
    invoke-virtual {p0}, Lob/cxx;->g()Landroid/database/Cursor;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_9

    .line 254
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 256
    :cond_9
    return-void
.end method

.method public final f()J
    .registers 3

    .prologue
    .line 204
    iget-object v0, p0, Lob/cxx;->c:Lob/cxy;

    instance-of v0, v0, Lob/cxv;

    if-nez v0, :cond_10

    iget-object v0, p0, Lob/cxx;->c:Lob/cxy;

    invoke-interface {v0}, Lob/cxy;->h()Lob/cxd;

    move-result-object v0

    instance-of v0, v0, Lob/cxl;

    if-eqz v0, :cond_1f

    .line 205
    :cond_10
    iget-object v0, p0, Lob/cxx;->d:Lob/cwf;

    invoke-virtual {v0}, Lob/cwf;->b()Lob/czl;

    move-result-object v0

    invoke-virtual {p0}, Lob/cxx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lob/cwb;->a(Lob/czl;Ljava/lang/String;)J

    move-result-wide v0

    .line 209
    :goto_1e
    return-wide v0

    .line 207
    :cond_1f
    iget-object v0, p0, Lob/cxx;->d:Lob/cwf;

    invoke-virtual {v0}, Lob/cwf;->b()Lob/czl;

    move-result-object v0

    invoke-virtual {p0}, Lob/cxx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lob/cxf;->a(Lob/czl;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1e
.end method

.method public final g()Landroid/database/Cursor;
    .registers 4

    .prologue
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-virtual {p0}, Lob/cxx;->a()Ljava/lang/String;

    move-result-object v1

    .line 239
    iget-object v2, p0, Lob/cxx;->c:Lob/cxy;

    invoke-interface {v2}, Lob/cxy;->h()Lob/cxd;

    move-result-object v2

    instance-of v2, v2, Lob/cxu;

    if-eqz v2, :cond_1a

    .line 240
    iget-object v0, p0, Lob/cxx;->d:Lob/cwf;

    invoke-virtual {v0}, Lob/cwf;->b()Lob/czl;

    move-result-object v0

    invoke-interface {v0, v1}, Lob/czl;->c(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 247
    :goto_19
    return-object v0

    .line 243
    :cond_1a
    iget-object v2, p0, Lob/cxx;->d:Lob/cwf;

    invoke-virtual {v2}, Lob/cwf;->b()Lob/czl;

    move-result-object v2

    invoke-interface {v2, v1}, Lob/czl;->a(Ljava/lang/String;)V

    goto :goto_19
.end method
