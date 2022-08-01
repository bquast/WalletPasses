.class final synthetic Lob/dtq;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# instance fields
.field private final a:Lob/dta;


# direct methods
.method constructor <init>(Lob/dta;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dtq;->a:Lob/dta;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 0
    iget-object v4, p0, Lob/dtq;->a:Lob/dta;

    check-cast p1, Landroid/util/Pair;

    .line 1289
    const/4 v1, 0x0

    .line 1290
    sget-object v2, Lob/duu;->a:[I

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lob/cyp;

    invoke-virtual {v0}, Lob/cyp;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_8c

    .line 2000
    :goto_15
    new-instance v5, Lob/eav;

    invoke-direct {v5}, Lob/eav;-><init>()V

    .line 2011
    iput-object v1, v5, Lob/eav;->a:Lob/eaw;

    .line 1308
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lob/cxs;

    aget-object v0, v0, v7

    invoke-interface {v0}, Lob/cxs;->b()Ljava/lang/Object;

    move-result-object v0

    .line 1309
    const-wide/16 v2, -0x1

    .line 1310
    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_36

    .line 1311
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1314
    :cond_36
    sget-object v0, Lob/eaw;->c:Lob/eaw;

    if-ne v1, v0, :cond_5c

    .line 1315
    invoke-static {}, Lob/dyh;->a()Lob/dyk;

    move-result-object v0

    .line 2024
    iput-wide v2, v0, Lob/dyk;->a:J

    .line 1315
    invoke-virtual {v0}, Lob/dyk;->a()Lob/dyh;

    move-result-object v0

    .line 3011
    iput-object v0, v5, Lob/eav;->b:Ljava/lang/Object;

    .line 5000
    :goto_46
    new-instance v0, Lob/eau;

    iget-object v1, v5, Lob/eav;->a:Lob/eaw;

    iget-object v2, v5, Lob/eav;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lob/eau;-><init>(Lob/eaw;Ljava/lang/Object;)V

    .line 0
    return-object v0

    .line 1295
    :pswitch_50
    sget-object v0, Lob/eaw;->b:Lob/eaw;

    move-object v1, v0

    .line 1296
    goto :goto_15

    .line 1298
    :pswitch_54
    sget-object v0, Lob/eaw;->a:Lob/eaw;

    move-object v1, v0

    .line 1299
    goto :goto_15

    .line 1301
    :pswitch_58
    sget-object v0, Lob/eaw;->c:Lob/eaw;

    move-object v1, v0

    goto :goto_15

    .line 1317
    :cond_5c
    new-array v0, v7, [Lob/cyb;

    invoke-static {v0}, Lob/cxt;->a([Lob/cyb;)Lob/cxu;

    move-result-object v0

    const-class v1, Lob/dmi;

    invoke-virtual {v0, v1}, Lob/cxu;->a(Ljava/lang/Class;)Lob/cxm;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lob/cxs;

    sget-object v6, Lob/dmz;->a:Lob/cyc;

    invoke-virtual {v6, v2, v3}, Lob/cyc;->b(J)Lob/cxi;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lob/cxm;->a([Lob/cxs;)Lob/cxx;

    move-result-object v0

    invoke-virtual {v0}, Lob/cxx;->c()Lob/cyv;

    move-result-object v0

    check-cast v0, Lob/dmi;

    .line 1318
    new-instance v1, Lob/dnm;

    iget-object v2, v4, Lob/dta;->d:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lob/dnm;-><init>(Lob/dmi;Landroid/content/Context;)V

    invoke-static {v1}, Lob/dnt;->a(Lob/dnm;)Lob/dyh;

    move-result-object v0

    .line 4011
    iput-object v0, v5, Lob/eav;->b:Ljava/lang/Object;

    goto :goto_46

    .line 1290
    nop

    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_54
        :pswitch_58
    .end packed-switch
.end method
