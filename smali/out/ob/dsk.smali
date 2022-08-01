.class final Lob/dsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fmb;


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/altbeacon/beacon/Region;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lob/dsk;->a:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 141
    invoke-direct {p0}, Lob/dsk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/altbeacon/beacon/Region;)V
    .registers 3

    .prologue
    .line 146
    iget-object v0, p0, Lob/dsk;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    return-void
.end method
