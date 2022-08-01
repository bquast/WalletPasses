.class final Lob/ddy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ddv;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lob/des;)Lob/ddu;
    .registers 5

    .prologue
    .line 41
    const-class v0, Lob/dek;

    invoke-virtual {p1, v0}, Lob/des;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lob/dek;

    .line 42
    if-eqz v0, :cond_28

    .line 44
    invoke-interface {v0}, Lob/dek;->b()Lob/ddu;

    move-result-object v1

    sget-object v2, Lob/ddu;->b:Lob/ddu;

    if-eq v1, v2, :cond_1a

    invoke-interface {v0}, Lob/dek;->b()Lob/ddu;

    move-result-object v1

    sget-object v2, Lob/ddu;->c:Lob/ddu;

    if-ne v1, v2, :cond_1f

    .line 46
    :cond_1a
    invoke-interface {v0}, Lob/dek;->b()Lob/ddu;

    move-result-object v0

    .line 57
    :goto_1e
    return-object v0

    .line 48
    :cond_1f
    invoke-interface {v0}, Lob/dek;->a()Z

    move-result v0

    if-eqz v0, :cond_61

    .line 50
    sget-object v0, Lob/ddu;->c:Lob/ddu;

    goto :goto_1e

    .line 1600
    :cond_28
    iget-object v0, p1, Lob/des;->d:Lob/des;

    .line 1076
    if-eqz v0, :cond_42

    .line 2249
    iget-object v0, v0, Lob/des;->g:Lob/dec;

    .line 1079
    if-eqz v0, :cond_42

    .line 3063
    iget-object v0, v0, Lob/dec;->b:Ljava/util/Collection;

    .line 1062
    :goto_32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_47

    .line 1070
    const/4 v0, 0x0

    .line 53
    :goto_3d
    if-eqz v0, :cond_61

    .line 55
    sget-object v0, Lob/ddu;->c:Lob/ddu;

    goto :goto_1e

    .line 1084
    :cond_42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_32

    .line 1062
    :cond_47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dcd;

    .line 1064
    const-class v2, Lob/dek;

    invoke-interface {v0, v2}, Lob/dcd;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lob/dek;

    .line 1065
    if-eqz v0, :cond_36

    invoke-interface {v0}, Lob/dek;->b()Lob/ddu;

    move-result-object v0

    sget-object v2, Lob/ddu;->b:Lob/ddu;

    if-ne v0, v2, :cond_36

    .line 1067
    const/4 v0, 0x1

    goto :goto_3d

    .line 57
    :cond_61
    sget-object v0, Lob/ddu;->a:Lob/ddu;

    goto :goto_1e
.end method
