.class final synthetic Lob/dsy;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# instance fields
.field private final a:Landroid/location/Location;


# direct methods
.method constructor <init>(Landroid/location/Location;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dsy;->a:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lob/dsy;->a:Landroid/location/Location;

    check-cast p1, Ljava/util/List;

    .line 1072
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1074
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dma;

    .line 2062
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    .line 3029
    iget-wide v6, v0, Lob/dma;->b:D

    .line 2062
    sub-double/2addr v4, v6

    .line 2063
    mul-double/2addr v4, v4

    .line 2065
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    .line 3030
    iget-wide v8, v0, Lob/dma;->c:D

    .line 2065
    sub-double/2addr v6, v8

    .line 2066
    mul-double/2addr v6, v6

    .line 4000
    new-instance v8, Lob/dyt;

    invoke-direct {v8}, Lob/dyt;-><init>()V

    .line 2068
    invoke-static {v0}, Lob/dns;->a(Lob/dma;)Lob/dyf;

    move-result-object v0

    .line 4015
    iput-object v0, v8, Lob/dyt;->a:Lob/dyf;

    .line 2068
    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 5015
    iput-object v0, v8, Lob/dyt;->b:Ljava/lang/Double;

    .line 6000
    new-instance v0, Lob/dys;

    iget-object v4, v8, Lob/dyt;->a:Lob/dyf;

    iget-object v5, v8, Lob/dyt;->b:Ljava/lang/Double;

    invoke-direct {v0, v4, v5}, Lob/dys;-><init>(Lob/dyf;Ljava/lang/Double;)V

    .line 1077
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 0
    :cond_4c
    return-object v2
.end method
