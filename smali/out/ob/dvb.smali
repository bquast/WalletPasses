.class public final Lob/dvb;
.super Lob/dva;
.source "SourceFile"

# interfaces
.implements Lob/dvz;


# static fields
.field static a:Lob/cyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cyd",
            "<",
            "Lob/dma;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 34
    new-instance v0, Lob/dnl;

    const-class v1, Lob/dma;

    invoke-direct {v0, v1}, Lob/dnl;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lob/dvb;->a:Lob/cyd;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Lob/dva;-><init>()V

    .line 27
    return-void
.end method

.method private static a(Lob/dmk;)D
    .registers 5

    .prologue
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 80
    sget-object v2, Lob/dvd;->a:[I

    invoke-virtual {p0}, Lob/dmk;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_14

    .line 90
    :goto_d
    :pswitch_d
    return-wide v0

    .line 83
    :pswitch_e
    const-wide v0, 0x408f400000000000L    # 1000.0

    goto :goto_d

    .line 80
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method static synthetic b(Landroid/location/Location;)Ljava/util/List;
    .registers 21

    .prologue
    .line 0
    .line 1040
    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    double-to-float v1, v2

    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1043
    const-wide/16 v0, 0x0

    invoke-static {v4, v0, v1}, Lob/dwl;->a(Landroid/graphics/PointF;D)Landroid/graphics/PointF;

    move-result-object v2

    .line 1044
    const-wide v0, 0x4056800000000000L    # 90.0

    invoke-static {v4, v0, v1}, Lob/dwl;->a(Landroid/graphics/PointF;D)Landroid/graphics/PointF;

    move-result-object v3

    .line 1045
    const-wide v0, 0x4066800000000000L    # 180.0

    invoke-static {v4, v0, v1}, Lob/dwl;->a(Landroid/graphics/PointF;D)Landroid/graphics/PointF;

    move-result-object v5

    .line 1046
    const-wide v0, 0x4070e00000000000L    # 270.0

    invoke-static {v4, v0, v1}, Lob/dwl;->a(Landroid/graphics/PointF;D)Landroid/graphics/PointF;

    move-result-object v6

    .line 1048
    const/4 v0, 0x1

    new-array v0, v0, [Lob/cyb;

    const/4 v1, 0x0

    sget-object v7, Lob/dvb;->a:Lob/cyd;

    aput-object v7, v0, v1

    invoke-static {v0}, Lob/cxt;->a([Lob/cyb;)Lob/cxu;

    move-result-object v0

    const-class v1, Lob/dma;

    .line 1049
    invoke-virtual {v0, v1}, Lob/cxu;->a(Ljava/lang/Class;)Lob/cxm;

    move-result-object v0

    const-class v1, Lob/dmi;

    sget-object v7, Lob/cxp;->b:Lob/cxp;

    .line 1050
    invoke-virtual {v0, v1, v7}, Lob/cxm;->a(Ljava/lang/Class;Lob/cxp;)Lob/cxo;

    move-result-object v7

    const/4 v0, 0x1

    new-array v8, v0, [Lob/cxs;

    const/4 v9, 0x0

    sget-object v0, Lob/dmh;->h:Lob/cyc;

    invoke-virtual {v0}, Lob/cyc;->c()Lob/cyb;

    move-result-object v0

    check-cast v0, Lob/cyc;

    sget-object v1, Lob/dmz;->a:Lob/cyc;

    invoke-virtual {v1}, Lob/cyc;->c()Lob/cyb;

    move-result-object v1

    check-cast v1, Lob/cyc;

    invoke-virtual {v0, v1}, Lob/cyc;->a(Lob/cyc;)Lob/cxi;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-virtual {v7, v8}, Lob/cxo;->a([Lob/cxs;)Lob/cxm;

    move-result-object v1

    const/4 v0, 0x1

    new-array v7, v0, [Lob/cxs;

    const/4 v8, 0x0

    sget-object v0, Lob/dmh;->b:Lob/cya;

    .line 1051
    invoke-virtual {v0}, Lob/cya;->c()Lob/cyb;

    move-result-object v0

    check-cast v0, Lob/cya;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    float-to-double v10, v5

    invoke-virtual {v0, v10, v11}, Lob/cya;->a(D)Lob/cxi;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-virtual {v1, v7}, Lob/cxm;->a([Lob/cxs;)Lob/cxx;

    move-result-object v1

    sget-object v0, Lob/dmh;->b:Lob/cya;

    .line 1052
    invoke-virtual {v0}, Lob/cya;->c()Lob/cyb;

    move-result-object v0

    check-cast v0, Lob/cya;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-double v8, v2

    invoke-virtual {v0, v8, v9}, Lob/cya;->b(D)Lob/cxi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lob/cxx;->a(Lob/cxs;)Lob/cxx;

    move-result-object v1

    sget-object v0, Lob/dmh;->c:Lob/cya;

    .line 1053
    invoke-virtual {v0}, Lob/cya;->c()Lob/cyb;

    move-result-object v0

    check-cast v0, Lob/cya;

    iget v2, v3, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lob/cya;->b(D)Lob/cxi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lob/cxx;->a(Lob/cxs;)Lob/cxx;

    move-result-object v1

    sget-object v0, Lob/dmh;->c:Lob/cya;

    .line 1054
    invoke-virtual {v0}, Lob/cya;->c()Lob/cyb;

    move-result-object v0

    check-cast v0, Lob/cya;

    iget v2, v6, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lob/cya;->a(D)Lob/cxi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lob/cxx;->a(Lob/cxs;)Lob/cxx;

    move-result-object v1

    sget-object v0, Lob/dmz;->I:Lob/cyd;

    .line 1055
    invoke-virtual {v0}, Lob/cyd;->c()Lob/cyb;

    move-result-object v0

    check-cast v0, Lob/cyd;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lob/cyd;->a(Ljava/lang/Object;)Lob/cxi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lob/cxx;->a(Lob/cxs;)Lob/cxx;

    move-result-object v0

    .line 1056
    invoke-virtual {v0}, Lob/cxx;->b()Ljava/util/List;

    move-result-object v0

    .line 1059
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1061
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e0
    :goto_e0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_191

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dma;

    .line 2057
    iget-object v1, v0, Lob/dma;->h:Lob/czb;

    .line 1063
    sget-object v2, Lob/dmz;->j:Lob/cyd;

    invoke-virtual {v1, v2}, Lob/czb;->a(Lob/cyb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/dmk;

    .line 3032
    iget-object v2, v0, Lob/dma;->e:Ljava/lang/Integer;

    .line 1064
    if-nez v2, :cond_17f

    invoke-static {v1}, Lob/dvb;->a(Lob/dmk;)D

    move-result-wide v2

    .line 1066
    :goto_fe
    new-instance v1, Landroid/graphics/PointF;

    .line 5029
    iget-wide v8, v0, Lob/dma;->b:D

    .line 1066
    double-to-float v7, v8

    .line 5030
    iget-wide v8, v0, Lob/dma;->c:D

    .line 1066
    double-to-float v8, v8

    invoke-direct {v1, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 5074
    iget v7, v4, Landroid/graphics/PointF;->x:F

    iget v8, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v8

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    .line 5075
    iget v7, v4, Landroid/graphics/PointF;->y:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v10

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    .line 5076
    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    .line 5077
    iget v1, v4, Landroid/graphics/PointF;->x:F

    float-to-double v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    .line 5079
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v16, v8, v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v8, v8, v18

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v8, v8, v16

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v16, v10, v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v10, v10, v18

    .line 5080
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v10, v10, v16

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    .line 5081
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double v8, v14, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    mul-double/2addr v8, v10

    .line 5082
    const-wide v10, 0x41584dae00000000L    # 6371000.0

    mul-double/2addr v8, v10

    .line 5066
    cmpg-double v1, v8, v2

    if-gtz v1, :cond_18f

    .line 5067
    const/4 v1, 0x1

    .line 1066
    :goto_178
    if-eqz v1, :cond_e0

    .line 1070
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e0

    .line 1065
    :cond_17f
    invoke-static {v1}, Lob/dvb;->a(Lob/dmk;)D

    move-result-wide v2

    .line 4032
    iget-object v1, v0, Lob/dma;->e:Ljava/lang/Integer;

    .line 1065
    invoke-virtual {v1}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v8

    .line 1064
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    goto/16 :goto_fe

    .line 5069
    :cond_18f
    const/4 v1, 0x0

    goto :goto_178

    .line 0
    :cond_191
    return-object v5
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Lob/gpy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Lob/gpy",
            "<",
            "Ljava/util/List",
            "<",
            "Lob/dma;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {p0, p1}, Lob/dvc;->a(Lob/dvb;Landroid/location/Location;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 1010
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lob/gqs;

    move-result-object v1

    invoke-static {v0, v1}, Lob/hbx;->a(Ljava/util/concurrent/Callable;Lob/gqs;)Lob/gpy;

    move-result-object v0

    .line 38
    return-object v0
.end method
