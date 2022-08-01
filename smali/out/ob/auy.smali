.class public Lob/auy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lob/aux;

.field b:Lob/axj;

.field c:Lob/ayi;

.field d:Lob/awn;

.field e:Lob/azw;

.field f:Lob/aww;

.field g:Lob/axe;

.field h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/aux;)V
    .registers 3

    .prologue
    .line 631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 610
    sget-object v0, Lob/azw;->a:Lob/azw;

    iput-object v0, p0, Lob/auy;->e:Lob/azw;

    .line 1037
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 625
    iput-object v0, p0, Lob/auy;->h:Ljava/util/Collection;

    .line 1127
    invoke-static {p1}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 632
    check-cast v0, Lob/aux;

    iput-object v0, p0, Lob/auy;->a:Lob/aux;

    .line 633
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lob/auy;
    .registers 3

    .prologue
    .line 741
    if-nez p1, :cond_6

    const/4 v0, 0x0

    :goto_3
    iput-object v0, p0, Lob/auy;->d:Lob/awn;

    .line 743
    return-object p0

    .line 741
    :cond_6
    new-instance v0, Lob/awn;

    invoke-direct {v0, p1}, Lob/awn;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public a(Lob/aww;)Lob/auy;
    .registers 2

    .prologue
    .line 764
    iput-object p1, p0, Lob/auy;->f:Lob/aww;

    .line 765
    return-object p0
.end method

.method public a(Lob/axj;)Lob/auy;
    .registers 2

    .prologue
    .line 666
    iput-object p1, p0, Lob/auy;->b:Lob/axj;

    .line 667
    return-object p0
.end method

.method public a(Lob/ayi;)Lob/auy;
    .registers 2

    .prologue
    .line 710
    iput-object p1, p0, Lob/auy;->c:Lob/ayi;

    .line 711
    return-object p0
.end method

.method public a(Lob/azw;)Lob/auy;
    .registers 3

    .prologue
    .line 688
    .line 2127
    invoke-static {p1}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 688
    check-cast v0, Lob/azw;

    iput-object v0, p0, Lob/auy;->e:Lob/azw;

    .line 689
    return-object p0
.end method
