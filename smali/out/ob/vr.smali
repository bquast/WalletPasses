.class public Lob/vr;
.super Lob/wl;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Lob/vr;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "3"

    sput-object v0, Lob/vr;->a:Ljava/lang/String;

    const-string v0, "01VDIWEA?"

    sput-object v0, Lob/vr;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lob/wn;)V
    .registers 2

    invoke-direct {p0, p1}, Lob/wl;-><init>(Lob/wn;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 9

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    if-nez p0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_a7

    new-instance v1, Ljava/lang/Long;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    :goto_16
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_8b

    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x64

    cmp-long v0, v2, v4

    if-gez v0, :cond_30

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2d

    if-ne v0, v2, :cond_88

    const-string v0, "-"

    :goto_3f
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-double v4, v3

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_88
    const-string v0, ""

    goto :goto_3f

    :cond_8b
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_95

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_95
    instance-of v0, v1, Ljava/lang/Throwable;

    if-eqz v0, :cond_a3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_a3
    const-string v0, "-"

    goto/16 :goto_5

    :cond_a7
    move-object v1, p0

    goto/16 :goto_16
.end method

.method public static b()Lob/vr;
    .registers 1

    sget-object v0, Lob/vr;->c:Lob/vr;

    return-object v0
.end method

.method private declared-synchronized b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 18

    .prologue
    .line 0
    monitor-enter p0

    :try_start_1
    invoke-static {p2}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-gez p1, :cond_129

    const/4 v0, 0x0

    :goto_7
    sget-object v1, Lob/vr;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_126

    sget-object v0, Lob/vr;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 1000
    :goto_18
    iget-object v0, p0, Lob/wk;->i:Lob/wn;

    .line 2000
    iget-object v0, v0, Lob/wn;->d:Lob/xm;

    .line 0
    invoke-virtual {v0}, Lob/xm;->a()Z

    move-result v0

    if-eqz v0, :cond_d0

    .line 3000
    sget-boolean v0, Lob/adb;->a:Z

    .line 0
    if-eqz v0, :cond_cc

    const/16 v0, 0x50

    :goto_28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lob/vr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lob/vr;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lob/wm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lob/vr;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Lob/vr;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lob/vr;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v1, v2, v3}, Lob/vr;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x400

    if-le v1, v2, :cond_74

    const/4 v1, 0x0

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 5000
    :cond_74
    iget-object v1, p0, Lob/wk;->i:Lob/wn;

    .line 6000
    iget-object v2, v1, Lob/wn;->g:Lob/vv;

    if-eqz v2, :cond_82

    iget-object v2, v1, Lob/wn;->g:Lob/vv;

    invoke-virtual {v2}, Lob/vv;->n()Z

    move-result v2

    if-nez v2, :cond_dc

    :cond_82
    const/4 v1, 0x0

    .line 0
    :goto_83
    if-eqz v1, :cond_ca

    .line 7000
    iget-object v2, v1, Lob/vv;->b:Lob/vw;

    .line 8000
    invoke-virtual {v2}, Lob/vw;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_94

    invoke-virtual {v2}, Lob/vw;->a()V

    :cond_94
    if-nez v0, :cond_123

    const-string v0, ""

    move-object v1, v0

    :goto_99
    monitor-enter v2
    :try_end_9a
    .catchall {:try_start_1 .. :try_end_9a} :catchall_11e

    :try_start_9a
    iget-object v0, v2, Lob/vw;->b:Lob/vv;

    .line 9000
    iget-object v0, v0, Lob/vv;->a:Landroid/content/SharedPreferences;

    .line 8000
    invoke-virtual {v2}, Lob/vw;->c()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_df

    iget-object v0, v2, Lob/vw;->b:Lob/vv;

    .line 10000
    iget-object v0, v0, Lob/vv;->a:Landroid/content/SharedPreferences;

    .line 8000
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v2}, Lob/vw;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v2}, Lob/vw;->c()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x1

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v2
    :try_end_ca
    .catchall {:try_start_9a .. :try_end_ca} :catchall_11b

    :cond_ca
    :goto_ca
    monitor-exit p0

    return-void

    .line 0
    :cond_cc
    const/16 v0, 0x43

    goto/16 :goto_28

    .line 4000
    :cond_d0
    :try_start_d0
    sget-boolean v0, Lob/adb;->a:Z

    .line 0
    if-eqz v0, :cond_d8

    const/16 v0, 0x70

    goto/16 :goto_28

    :cond_d8
    const/16 v0, 0x63

    goto/16 :goto_28

    .line 6000
    :cond_dc
    iget-object v1, v1, Lob/wn;->g:Lob/vv;
    :try_end_de
    .catchall {:try_start_d0 .. :try_end_de} :catchall_11e

    goto :goto_83

    .line 8000
    :cond_df
    :try_start_df
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    and-long/2addr v6, v8

    const-wide v8, 0x7fffffffffffffffL

    const-wide/16 v10, 0x1

    add-long/2addr v10, v4

    div-long/2addr v8, v10

    cmp-long v0, v6, v8

    if-gez v0, :cond_121

    const/4 v0, 0x1

    :goto_fb
    iget-object v3, v2, Lob/vw;->b:Lob/vv;

    .line 11000
    iget-object v3, v3, Lob/vv;->a:Landroid/content/SharedPreferences;

    .line 8000
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v0, :cond_10c

    invoke-virtual {v2}, Lob/vw;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_10c
    invoke-virtual {v2}, Lob/vw;->c()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v2

    goto :goto_ca

    :catchall_11b
    move-exception v0

    monitor-exit v2
    :try_end_11d
    .catchall {:try_start_df .. :try_end_11d} :catchall_11b

    :try_start_11d
    throw v0
    :try_end_11e
    .catchall {:try_start_11d .. :try_end_11e} :catchall_11e

    .line 0
    :catchall_11e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 8000
    :cond_121
    const/4 v0, 0x0

    goto :goto_fb

    :cond_123
    move-object v1, v0

    goto/16 :goto_99

    :cond_126
    move v1, v0

    goto/16 :goto_18

    :cond_129
    move v0, p1

    goto/16 :goto_7
.end method


# virtual methods
.method protected final a()V
    .registers 3

    const-class v1, Lob/vr;

    monitor-enter v1

    :try_start_3
    sput-object p0, Lob/vr;->c:Lob/vr;

    monitor-exit v1

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    sget-object v0, Lob/xu;->c:Lob/xv;

    invoke-virtual {v0}, Lob/xv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {p2, p3, p4, p5}, Lob/vr;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_15
    const/4 v0, 0x5

    if-lt p1, v0, :cond_1b

    invoke-direct/range {p0 .. p5}, Lob/vr;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_55

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_26

    const/16 v1, 0x2c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_3e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_42
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Discarding hit. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lob/vr;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_55
    const-string v0, "no hit data"

    goto :goto_42
.end method

.method public final a(Lob/vl;Ljava/lang/String;)V
    .registers 6

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lob/vl;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Discarding hit. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lob/vr;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_19
    const-string v0, "no hit data"

    goto :goto_6
.end method
