.class public final Lob/cxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/cxd;


# instance fields
.field private a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/cyb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lob/cyb;)V
    .registers 4

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lob/cxu;->a:I

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/cxu;->b:Ljava/util/List;

    .line 43
    iget-object v0, p0, Lob/cxu;->b:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lob/cxu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 46
    iget-object v0, p0, Lob/cxu;->b:Ljava/util/List;

    sget-object v1, Lob/cyd;->c:Lob/cyd;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 77
    new-instance v0, Lob/cxe;

    const-string v1, "SELECT "

    invoke-direct {v0, v1}, Lob/cxe;-><init>(Ljava/lang/Object;)V

    .line 79
    iget v1, p0, Lob/cxu;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_18

    .line 80
    iget v1, p0, Lob/cxu;->a:I

    if-nez v1, :cond_2b

    .line 81
    const-string v1, "DISTINCT"

    invoke-virtual {v0, v1}, Lob/cxe;->b(Ljava/lang/Object;)Lob/cxe;

    .line 85
    :cond_15
    :goto_15
    invoke-virtual {v0}, Lob/cxe;->b()Lob/cxe;

    .line 88
    :cond_18
    const-string v1, ","

    iget-object v2, p0, Lob/cxu;->b:Ljava/util/List;

    invoke-static {v1, v2}, Lob/cxe;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/cxe;->b(Ljava/lang/Object;)Lob/cxe;

    .line 89
    invoke-virtual {v0}, Lob/cxe;->b()Lob/cxe;

    .line 90
    invoke-virtual {v0}, Lob/cxe;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 82
    :cond_2b
    iget v1, p0, Lob/cxu;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_15

    .line 83
    const-string v1, "ALL"

    invoke-virtual {v0, v1}, Lob/cxe;->b(Ljava/lang/Object;)Lob/cxe;

    goto :goto_15
.end method

.method public final a(Ljava/lang/Class;)Lob/cxm;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ModelClass::",
            "Lob/cyv;",
            ">(",
            "Ljava/lang/Class",
            "<TModelClass;>;)",
            "Lob/cxm",
            "<TModelClass;>;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Lob/cxm;

    invoke-direct {v0, p0, p1}, Lob/cxm;-><init>(Lob/cxd;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lob/cxu;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
