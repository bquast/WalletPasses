.class public final Lob/eab;
.super Lob/eas;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/eas",
        "<",
        "Lob/dyu;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lob/bly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bly",
            "<",
            "Lob/dyp;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lob/bly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bly",
            "<",
            "Lob/dyp;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lob/bly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bly",
            "<",
            "Lob/dyp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lob/eay;

.field private final b:Lob/eax;

.field private final c:Lob/eat;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 143
    new-instance v0, Lob/eai;

    invoke-direct {v0}, Lob/eai;-><init>()V

    sput-object v0, Lob/eab;->d:Lob/bly;

    .line 150
    new-instance v0, Lob/eaj;

    invoke-direct {v0}, Lob/eaj;-><init>()V

    sput-object v0, Lob/eab;->e:Lob/bly;

    .line 156
    const/4 v0, 0x2

    new-array v0, v0, [Lob/bly;

    const/4 v1, 0x0

    sget-object v2, Lob/eab;->d:Lob/bly;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lob/eab;->e:Lob/bly;

    aput-object v2, v0, v1

    .line 157
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lob/bly;->a(Ljava/lang/Iterable;)Lob/bly;

    move-result-object v0

    sput-object v0, Lob/eab;->f:Lob/bly;

    .line 156
    return-void
.end method

.method public constructor <init>(Lob/eay;Lob/eax;Lob/eat;Lob/dzj;Lob/dzi;)V
    .registers 6

    .prologue
    .line 34
    invoke-direct {p0, p4, p5}, Lob/eas;-><init>(Lob/dzj;Lob/dzi;)V

    .line 35
    iput-object p1, p0, Lob/eab;->a:Lob/eay;

    .line 36
    iput-object p2, p0, Lob/eab;->b:Lob/eax;

    .line 37
    iput-object p3, p0, Lob/eab;->c:Lob/eat;

    .line 38
    return-void
.end method

.method static synthetic a(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;
    .registers 6

    .prologue
    .line 0
    .line 1122
    invoke-static {}, Lob/bly;->b()Lob/bly;

    move-result-object v0

    sget-object v1, Lob/eab;->f:Lob/bly;

    invoke-static {v0, v1}, Lob/bnc;->a(Ljava/util/Comparator;Ljava/util/Comparator;)Lob/bnc;

    move-result-object v1

    .line 1123
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dyq;

    .line 2017
    iget-object v3, v0, Lob/dyq;->a:Lob/dxn;

    .line 2024
    iget-object v3, v3, Lob/dxn;->e:Ljava/lang/Long;

    .line 1124
    invoke-interface {v1, v3, v0}, Lob/blu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_e

    .line 1127
    :cond_22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dys;

    .line 3017
    iget-object v3, v0, Lob/dys;->a:Lob/dyf;

    .line 3024
    iget-object v3, v3, Lob/dyf;->e:Ljava/lang/Long;

    .line 1128
    invoke-interface {v1, v3, v0}, Lob/blu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_26

    .line 1131
    :cond_3a
    invoke-interface {v1}, Lob/blu;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic a(Ljava/util/Map$Entry;Lob/dyh;)Lob/dyu;
    .registers 7

    .prologue
    .line 0
    .line 5000
    new-instance v1, Lob/dyv;

    invoke-direct {v1}, Lob/dyv;-><init>()V

    .line 5016
    iput-object p1, v1, Lob/dyv;->a:Lob/dyh;

    .line 4137
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 6016
    iput-object v0, v1, Lob/dyv;->d:Ljava/util/Collection;

    .line 4139
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lob/biw;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dyp;

    invoke-interface {v0}, Lob/dyp;->b()Ljava/lang/String;

    move-result-object v0

    .line 7016
    iput-object v0, v1, Lob/dyv;->c:Ljava/lang/String;

    .line 8000
    new-instance v0, Lob/dyu;

    iget-object v2, v1, Lob/dyv;->a:Lob/dyh;

    iget-object v3, v1, Lob/dyv;->b:Ljava/lang/Long;

    iget-object v4, v1, Lob/dyv;->c:Ljava/lang/String;

    iget-object v1, v1, Lob/dyv;->d:Ljava/util/Collection;

    invoke-direct {v0, v2, v3, v4, v1}, Lob/dyu;-><init>(Lob/dyh;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Collection;)V

    .line 0
    return-object v0
.end method

.method static synthetic a(Ljava/util/Set;)Lob/gpy;
    .registers 2

    .prologue
    .line 0
    .line 3133
    invoke-static {p0}, Lob/gpy;->a(Ljava/lang/Iterable;)Lob/gpy;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic a(Lob/eab;Ljava/util/Map$Entry;)Lob/gpy;
    .registers 4

    .prologue
    .line 0
    .line 3134
    iget-object v1, p0, Lob/eab;->a:Lob/eay;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v1, v0}, Lob/eay;->a(Ljava/lang/Long;)Lob/gpy;

    move-result-object v0

    .line 4000
    new-instance v1, Lob/eah;

    invoke-direct {v1, p1}, Lob/eah;-><init>(Ljava/util/Map$Entry;)V

    .line 3135
    invoke-virtual {v0, v1}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic b()Ljava/util/List;
    .registers 1

    .prologue
    .line 1112
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic c()Ljava/util/List;
    .registers 1

    .prologue
    .line 1115
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method


# virtual methods
.method public final a()Lob/gpy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/gpy",
            "<",
            "Lob/dyu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lob/eab;->b:Lob/eax;

    invoke-interface {v0}, Lob/eax;->a()Lob/gpy;

    move-result-object v0

    invoke-static {}, Lob/eac;->a()Lob/gsc;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lob/gpy;->e(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 113
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/gpy;->c(Ljava/lang/Object;)Lob/gpy;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lob/eab;->c:Lob/eat;

    invoke-interface {v1}, Lob/eat;->a()Lob/gpy;

    move-result-object v1

    invoke-static {}, Lob/ead;->a()Lob/gsc;

    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Lob/gpy;->e(Lob/gsc;)Lob/gpy;

    move-result-object v1

    .line 116
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lob/gpy;->c(Ljava/lang/Object;)Lob/gpy;

    move-result-object v1

    .line 118
    invoke-static {}, Lob/eae;->a()Lob/gsd;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lob/gpy;->a(Lob/gpy;Lob/gpy;Lob/gsd;)Lob/gpy;

    move-result-object v0

    invoke-static {}, Lob/eaf;->a()Lob/gsc;

    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lob/gpy;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 1000
    new-instance v1, Lob/eag;

    invoke-direct {v1, p0}, Lob/eag;-><init>(Lob/eab;)V

    .line 134
    invoke-virtual {v0, v1}, Lob/gpy;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method
