.class final synthetic Lob/dsu;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# static fields
.field private static final a:Lob/dsu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/dsu;

    invoke-direct {v0}, Lob/dsu;-><init>()V

    sput-object v0, Lob/dsu;->a:Lob/dsu;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lob/gsc;
    .registers 1

    sget-object v0, Lob/dsu;->a:Lob/dsu;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    check-cast p1, Ljava/util/List;

    .line 1070
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1072
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dlw;

    .line 2054
    invoke-static {v0}, Lob/dnp;->a(Lob/dlw;)Lob/dxn;

    move-result-object v5

    .line 2057
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3030
    iget-object v6, v0, Lob/dlw;->c:Ljava/lang/Integer;

    .line 2058
    if-eqz v6, :cond_27

    .line 2059
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 3031
    :cond_27
    iget-object v0, v0, Lob/dlw;->d:Ljava/lang/Integer;

    .line 2062
    if-eqz v0, :cond_2e

    .line 2063
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    add-double/2addr v2, v6

    .line 4000
    :cond_2e
    new-instance v0, Lob/dyr;

    invoke-direct {v0}, Lob/dyr;-><init>()V

    .line 4015
    iput-object v5, v0, Lob/dyr;->a:Lob/dxn;

    .line 2066
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 5015
    iput-object v2, v0, Lob/dyr;->b:Ljava/lang/Double;

    .line 6000
    new-instance v2, Lob/dyq;

    iget-object v3, v0, Lob/dyr;->a:Lob/dxn;

    iget-object v0, v0, Lob/dyr;->b:Ljava/lang/Double;

    invoke-direct {v2, v3, v0}, Lob/dyq;-><init>(Lob/dxn;Ljava/lang/Double;)V

    .line 1075
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 0
    :cond_48
    return-object v1
.end method
