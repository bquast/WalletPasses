.class public final Lorg/parceler/NonParcelRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gkr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/gkr",
        "<",
        "Lob/gkp;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lorg/parceler/NonParcelRepository;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lob/gkp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 30
    new-instance v0, Lorg/parceler/NonParcelRepository;

    invoke-direct {v0}, Lorg/parceler/NonParcelRepository;-><init>()V

    sput-object v0, Lorg/parceler/NonParcelRepository;->a:Lorg/parceler/NonParcelRepository;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    .line 35
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, Ljava/util/Collection;

    new-instance v2, Lob/gid;

    invoke-direct {v2, v3}, Lob/gid;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, Ljava/util/List;

    new-instance v2, Lob/gjb;

    invoke-direct {v2, v3}, Lob/gjb;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, Ljava/util/ArrayList;

    new-instance v2, Lob/gjb;

    invoke-direct {v2, v3}, Lob/gjb;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, Ljava/util/Set;

    new-instance v2, Lob/gjk;

    invoke-direct {v2, v3}, Lob/gjk;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, Ljava/util/HashSet;

    new-instance v2, Lob/gjk;

    invoke-direct {v2, v3}, Lob/gjk;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, Ljava/util/TreeSet;

    new-instance v2, Lob/gjy;

    invoke-direct {v2, v3}, Lob/gjy;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, Landroid/util/SparseArray;

    new-instance v2, Lob/gjn;

    invoke-direct {v2, v3}, Lob/gjn;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, Ljava/util/Map;

    new-instance v2, Lob/gjh;

    invoke-direct {v2, v3}, Lob/gjh;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, Ljava/util/HashMap;

    new-instance v2, Lob/gjh;

    invoke-direct {v2, v3}, Lob/gjh;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, Ljava/util/TreeMap;

    new-instance v2, Lob/gjv;

    invoke-direct {v2, v3}, Lob/gjv;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/Integer;

    new-instance v2, Lob/gip;

    invoke-direct {v2, v3}, Lob/gip;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/Long;

    new-instance v2, Lob/gje;

    invoke-direct {v2, v3}, Lob/gje;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/Double;

    new-instance v2, Lob/gig;

    invoke-direct {v2, v3}, Lob/gig;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/Float;

    new-instance v2, Lob/gij;

    invoke-direct {v2, v3}, Lob/gij;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/Byte;

    new-instance v2, Lob/ghv;

    invoke-direct {v2, v3}, Lob/ghv;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lob/gjs;

    invoke-direct {v2, v3}, Lob/gjs;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/Character;

    new-instance v2, Lob/gia;

    invoke-direct {v2, v3}, Lob/gia;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Lob/gho;

    invoke-direct {v2, v3}, Lob/gho;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, [B

    new-instance v2, Lob/ghs;

    invoke-direct {v2, v3}, Lob/ghs;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, [C

    new-instance v2, Lob/ghx;

    invoke-direct {v2, v3}, Lob/ghx;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, [Z

    new-instance v2, Lob/ghl;

    invoke-direct {v2, v3}, Lob/ghl;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, Landroid/os/IBinder;

    new-instance v2, Lob/gim;

    invoke-direct {v2, v3}, Lob/gim;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, Landroid/os/Bundle;

    new-instance v2, Lob/ghp;

    invoke-direct {v2, v3}, Lob/ghp;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, Landroid/util/SparseBooleanArray;

    new-instance v2, Lob/gjq;

    invoke-direct {v2, v3}, Lob/gjq;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, Ljava/util/LinkedList;

    new-instance v2, Lob/giy;

    invoke-direct {v2, v3}, Lob/giy;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, Ljava/util/LinkedHashMap;

    new-instance v2, Lob/gis;

    invoke-direct {v2, v3}, Lob/gis;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, Ljava/util/SortedMap;

    new-instance v2, Lob/gjv;

    invoke-direct {v2, v3}, Lob/gjv;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, Ljava/util/SortedSet;

    new-instance v2, Lob/gjy;

    invoke-direct {v2, v3}, Lob/gjy;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    const-class v1, Ljava/util/LinkedHashSet;

    new-instance v2, Lob/giv;

    invoke-direct {v2, v3}, Lob/giv;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public static a()Lorg/parceler/NonParcelRepository;
    .registers 1

    .prologue
    .line 68
    sget-object v0, Lorg/parceler/NonParcelRepository;->a:Lorg/parceler/NonParcelRepository;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lob/gkp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lorg/parceler/NonParcelRepository;->b:Ljava/util/Map;

    return-object v0
.end method
