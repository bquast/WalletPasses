.class final Lob/gdx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/reflect/Method;

.field b:Ljava/lang/reflect/Method;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/gdy;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Class;

.field e:[Lob/gdy;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Class;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lob/gdy;",
            ">;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2030
    const-string v0, "writeObject"

    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Ljava/io/ObjectOutputStream;

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p2, v0, v1, v2}, Lob/ggm;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lob/gdx;->a:Ljava/lang/reflect/Method;

    .line 2033
    const-string v0, "readObject"

    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Ljava/io/ObjectInputStream;

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p2, v0, v1, v2}, Lob/ggm;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lob/gdx;->b:Ljava/lang/reflect/Method;

    .line 2036
    iget-object v0, p0, Lob/gdx;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2e

    .line 2037
    iget-object v0, p0, Lob/gdx;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2039
    :cond_2e
    iget-object v0, p0, Lob/gdx;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_37

    .line 2040
    iget-object v0, p0, Lob/gdx;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1002
    :cond_37
    iput-object p1, p0, Lob/gdx;->c:Ljava/util/List;

    .line 1003
    iput-object p2, p0, Lob/gdx;->d:Ljava/lang/Class;

    .line 1004
    return-void
.end method


# virtual methods
.method public final a()[Lob/gdy;
    .registers 3

    .prologue
    .line 1011
    iget-object v0, p0, Lob/gdx;->e:[Lob/gdy;

    if-nez v0, :cond_16

    .line 3007
    iget-object v0, p0, Lob/gdx;->c:Ljava/util/List;

    .line 1013
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lob/gdy;

    .line 1014
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1015
    sget-object v0, Lob/gdu;->d:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1016
    iput-object v1, p0, Lob/gdx;->e:[Lob/gdy;

    .line 1018
    :cond_16
    iget-object v0, p0, Lob/gdx;->e:[Lob/gdy;

    return-object v0
.end method
