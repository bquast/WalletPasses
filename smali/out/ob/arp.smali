.class public final Lob/arp;
.super Lob/ato;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget v0, Lob/agb;->b:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(\\d+)(\\d)(\\d\\d)"

    const-string v2, "$1.$2.$3"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lob/arp;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lob/atb;)V
    .registers 2

    invoke-direct {p0, p1}, Lob/ato;-><init>(Lob/atb;)V

    return-void
.end method

.method static A()I
    .registers 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public static B()J
    .registers 2

    sget-object v0, Lob/asb;->m:Lob/asc;

    invoke-virtual {v0}, Lob/asc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static C()J
    .registers 2

    sget-object v0, Lob/asb;->n:Lob/asc;

    invoke-virtual {v0}, Lob/asc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static D()J
    .registers 2

    sget-object v0, Lob/asb;->o:Lob/asc;

    invoke-virtual {v0}, Lob/asc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method static E()I
    .registers 1

    const/16 v0, 0x19

    return v0
.end method

.method static F()I
    .registers 1

    const/16 v0, 0x32

    return v0
.end method

.method static G()J
    .registers 2

    const-wide/32 v0, 0x36ee80

    return-wide v0
.end method

.method static H()J
    .registers 2

    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method static I()J
    .registers 2

    const-wide/32 v0, 0xee48

    return-wide v0
.end method

.method static J()J
    .registers 2

    sget-object v0, Lob/asb;->A:Lob/asc;

    invoke-virtual {v0}, Lob/asc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static K()Ljava/lang/String;
    .registers 1

    const-string v0, "google_app_measurement.db"

    return-object v0
.end method

.method public static L()Ljava/lang/String;
    .registers 1

    const-string v0, "google_app_measurement2.db"

    return-object v0
.end method

.method public static M()J
    .registers 2

    sget v0, Lob/agb;->b:I

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public static N()Z
    .registers 1

    sget-boolean v0, Lob/adb;->a:Z

    return v0
.end method

.method public static P()J
    .registers 2

    sget-object v0, Lob/asb;->y:Lob/asc;

    invoke-virtual {v0}, Lob/asc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static Q()J
    .registers 2

    sget-object v0, Lob/asb;->u:Lob/asc;

    invoke-virtual {v0}, Lob/asc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static R()J
    .registers 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public static S()J
    .registers 4

    const-wide/16 v2, 0x0

    sget-object v0, Lob/asb;->e:Lob/asc;

    invoke-virtual {v0}, Lob/asc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static T()I
    .registers 2

    const/4 v1, 0x0

    sget-object v0, Lob/asb;->k:Lob/asc;

    invoke-virtual {v0}, Lob/asc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static U()I
    .registers 2

    const/4 v1, 0x1

    sget-object v0, Lob/asb;->l:Lob/asc;

    invoke-virtual {v0}, Lob/asc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static V()Ljava/lang/String;
    .registers 1

    sget-object v0, Lob/asb;->q:Lob/asc;

    invoke-virtual {v0}, Lob/asc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static W()J
    .registers 2

    sget-object v0, Lob/asb;->f:Lob/asc;

    invoke-virtual {v0}, Lob/asc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static X()J
    .registers 4

    const-wide/16 v2, 0x0

    sget-object v0, Lob/asb;->r:Lob/asc;

    invoke-virtual {v0}, Lob/asc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static Y()J
    .registers 4

    const-wide/16 v2, 0x0

    sget-object v0, Lob/asb;->t:Lob/asc;

    invoke-virtual {v0}, Lob/asc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static Z()J
    .registers 2

    sget-object v0, Lob/asb;->s:Lob/asc;

    invoke-virtual {v0}, Lob/asc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method static a()Ljava/lang/String;
    .registers 1

    sget-object v0, Lob/asb;->c:Lob/asc;

    invoke-virtual {v0}, Lob/asc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static aa()J
    .registers 4

    const-wide/16 v2, 0x0

    sget-object v0, Lob/asb;->v:Lob/asc;

    invoke-virtual {v0}, Lob/asc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ab()J
    .registers 4

    const-wide/16 v2, 0x0

    sget-object v0, Lob/asb;->w:Lob/asc;

    invoke-virtual {v0}, Lob/asc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ac()I
    .registers 3

    const/16 v1, 0x14

    const/4 v2, 0x0

    sget-object v0, Lob/asb;->x:Lob/asc;

    invoke-virtual {v0}, Lob/asc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static b()I
    .registers 1

    const/16 v0, 0x19

    return v0
.end method

.method static c()I
    .registers 1

    const/16 v0, 0x20

    return v0
.end method

.method public static v()I
    .registers 1

    const/16 v0, 0x18

    return v0
.end method

.method static w()I
    .registers 1

    const/16 v0, 0x24

    return v0
.end method

.method static x()I
    .registers 1

    const/16 v0, 0x100

    return v0
.end method

.method public static y()I
    .registers 1

    const/16 v0, 0x24

    return v0
.end method

.method public static z()I
    .registers 1

    const/16 v0, 0x800

    return v0
.end method


# virtual methods
.method public final O()Z
    .registers 4

    .prologue
    .line 0
    iget-object v0, p0, Lob/arp;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_44

    monitor-enter p0

    :try_start_5
    iget-object v0, p0, Lob/arp;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_43

    .line 1000
    invoke-super {p0}, Lob/ato;->m()Landroid/content/Context;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 2000
    invoke-super {p0}, Lob/ato;->m()Landroid/content/Context;

    move-result-object v1

    .line 0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v1, v2}, Lob/ajp;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_30

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v0, :cond_4b

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const/4 v0, 0x1

    :goto_2a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lob/arp;->b:Ljava/lang/Boolean;

    :cond_30
    iget-object v0, p0, Lob/arp;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_43

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lob/arp;->b:Ljava/lang/Boolean;

    .line 3000
    invoke-super {p0}, Lob/ato;->s()Lob/asi;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v1, "My process not in the list of running processes"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V

    :cond_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_5 .. :try_end_44} :catchall_4d

    :cond_44
    iget-object v0, p0, Lob/arp;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4b
    const/4 v0, 0x0

    goto :goto_2a

    :catchall_4d
    move-exception v0

    :try_start_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    throw v0
.end method

.method public final a(Ljava/lang/String;Lob/asc;)J
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lob/asc",
            "<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 0
    if-nez p1, :cond_d

    invoke-virtual {p2}, Lob/asc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_c
    return-wide v0

    .line 5000
    :cond_d
    invoke-super {p0}, Lob/ato;->p()Lob/asw;

    move-result-object v0

    .line 6000
    iget-object v1, p2, Lob/asc;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, p1, v1}, Lob/asw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {p2}, Lob/asc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_c

    :cond_28
    :try_start_28
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lob/asc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_3d
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_3d} :catch_3f

    move-result-wide v0

    goto :goto_c

    :catch_3f
    move-exception v0

    invoke-virtual {p2}, Lob/asc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_c
.end method

.method public final b(Ljava/lang/String;Lob/asc;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lob/asc",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 0
    if-nez p1, :cond_d

    invoke-virtual {p2}, Lob/asc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_c
    return v0

    .line 7000
    :cond_d
    invoke-super {p0}, Lob/ato;->p()Lob/asw;

    move-result-object v0

    .line 8000
    iget-object v1, p2, Lob/asc;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, p1, v1}, Lob/asw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {p2}, Lob/asc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_c

    :cond_28
    :try_start_28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lob/asc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_3d
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_3d} :catch_3f

    move-result v0

    goto :goto_c

    :catch_3f
    move-exception v0

    invoke-virtual {p2}, Lob/asc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_c
.end method

.method public final bridge synthetic d()V
    .registers 1

    invoke-super {p0}, Lob/ato;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .registers 1

    invoke-super {p0}, Lob/ato;->e()V

    return-void
.end method

.method public final bridge synthetic f()V
    .registers 1

    invoke-super {p0}, Lob/ato;->f()V

    return-void
.end method

.method public final bridge synthetic g()Lob/aro;
    .registers 2

    invoke-super {p0}, Lob/ato;->g()Lob/aro;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lob/aql;
    .registers 2

    invoke-super {p0}, Lob/ato;->h()Lob/aql;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lob/asg;
    .registers 2

    invoke-super {p0}, Lob/ato;->i()Lob/asg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lob/arw;
    .registers 2

    invoke-super {p0}, Lob/ato;->j()Lob/arw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lob/aqp;
    .registers 2

    invoke-super {p0}, Lob/ato;->k()Lob/aqp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lob/ajg;
    .registers 2

    invoke-super {p0}, Lob/ato;->l()Lob/ajg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .registers 2

    invoke-super {p0}, Lob/ato;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lob/arq;
    .registers 2

    invoke-super {p0}, Lob/ato;->n()Lob/arq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lob/arm;
    .registers 2

    invoke-super {p0}, Lob/ato;->o()Lob/arm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lob/asw;
    .registers 2

    invoke-super {p0}, Lob/ato;->p()Lob/asw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lob/ara;
    .registers 2

    invoke-super {p0}, Lob/ato;->q()Lob/ara;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lob/asx;
    .registers 2

    invoke-super {p0}, Lob/ato;->r()Lob/asx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lob/asi;
    .registers 2

    invoke-super {p0}, Lob/ato;->s()Lob/asi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lob/ass;
    .registers 2

    invoke-super {p0}, Lob/ato;->t()Lob/ass;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lob/arp;
    .registers 2

    invoke-super {p0}, Lob/ato;->u()Lob/arp;

    move-result-object v0

    return-object v0
.end method
