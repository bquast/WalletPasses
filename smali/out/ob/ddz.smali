.class public final Lob/ddz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lob/dfh;",
            "Lob/ddz",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field protected final b:Lob/ddz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/ddz",
            "<TV;>;"
        }
    .end annotation
.end field

.field protected final c:Lob/dfh;

.field protected d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 39
    invoke-static {}, Lob/dfj;->b()Lob/dfj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lob/ddz;-><init>(Lob/dfh;Lob/ddz;)V

    .line 40
    return-void
.end method

.method private constructor <init>(Lob/dfh;Lob/ddz;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dfh;",
            "Lob/ddz",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lob/ddz;->a:Ljava/util/Map;

    .line 44
    iput-object p1, p0, Lob/ddz;->c:Lob/dfh;

    .line 45
    iput-object p2, p0, Lob/ddz;->b:Lob/ddz;

    .line 46
    return-void
.end method

.method private a(Lob/dfh;)Lob/ddz;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dfh;",
            ")",
            "Lob/ddz",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 74
    invoke-static {}, Lob/dfj;->b()Lob/dfj;

    move-result-object v0

    if-ne p1, v0, :cond_e

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A child node can never be the root"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_e
    iget-object v0, p0, Lob/ddz;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 80
    iget-object v0, p0, Lob/ddz;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ddz;

    .line 86
    :goto_1e
    return-object v0

    .line 2092
    :cond_1f
    new-instance v0, Lob/ddz;

    invoke-direct {v0, p1, p0}, Lob/ddz;-><init>(Lob/dfh;Lob/ddz;)V

    .line 85
    iget-object v1, p0, Lob/ddz;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lob/ddz;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lob/dez;)Lob/ddz;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dez;",
            ")",
            "Lob/ddz",
            "<TV;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 60
    :goto_2
    iget-object v0, p0, Lob/ddz;->b:Lob/ddz;

    if-nez v0, :cond_3c

    .line 1056
    iget-object v0, p1, Lob/dez;->a:Ljava/util/List;

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v2, :cond_27

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 1097
    :goto_17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_28

    .line 1099
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dfh;

    invoke-direct {p0, v0}, Lob/ddz;->a(Lob/dfh;)Lob/ddz;

    move-result-object p0

    :cond_27
    return-object p0

    .line 1103
    :cond_28
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dfh;

    invoke-direct {p0, v0}, Lob/ddz;->a(Lob/dfh;)Lob/ddz;

    move-result-object p0

    .line 1104
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_17

    .line 69
    :cond_3c
    iget-object p0, p0, Lob/ddz;->b:Lob/ddz;

    goto :goto_2
.end method
