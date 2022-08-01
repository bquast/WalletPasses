.class public final Lob/arj;
.super Lob/atp;


# instance fields
.field private a:Z

.field private final b:Landroid/app/AlarmManager;


# direct methods
.method protected constructor <init>(Lob/atb;)V
    .registers 4

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lob/atp;-><init>(Lob/atb;)V

    .line 1000
    invoke-super {p0}, Lob/atp;->m()Landroid/content/Context;

    move-result-object v0

    .line 0
    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lob/arj;->b:Landroid/app/AlarmManager;

    return-void
.end method

.method private c()Landroid/app/PendingIntent;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 0
    new-instance v0, Landroid/content/Intent;

    .line 5000
    invoke-super {p0}, Lob/atp;->m()Landroid/content/Context;

    move-result-object v1

    .line 0
    const-class v2, Lcom/google/android/gms/measurement/AppMeasurementReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6000
    invoke-super {p0}, Lob/atp;->m()Landroid/content/Context;

    move-result-object v1

    .line 0
    invoke-static {v1, v3, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .registers 3

    iget-object v0, p0, Lob/arj;->b:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lob/arj;->c()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final a(J)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    .line 0
    invoke-virtual {p0}, Lob/arj;->B()V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_49

    move v0, v1

    :goto_b
    invoke-static {v0}, Lob/afb;->b(Z)V

    .line 2000
    invoke-super {p0}, Lob/atp;->m()Landroid/content/Context;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v2, "Receiver not registered/enabled"

    invoke-static {v0, v2}, Lob/afb;->a(ZLjava/lang/Object;)V

    .line 3000
    invoke-super {p0}, Lob/atp;->m()Landroid/content/Context;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v2, "Service not registered/enabled"

    invoke-static {v0, v2}, Lob/afb;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lob/arj;->b()V

    .line 4000
    invoke-super {p0}, Lob/atp;->l()Lob/ajg;

    move-result-object v0

    .line 0
    invoke-interface {v0}, Lob/ajg;->b()J

    move-result-wide v2

    add-long/2addr v2, p1

    iput-boolean v1, p0, Lob/arj;->a:Z

    iget-object v0, p0, Lob/arj;->b:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    invoke-static {}, Lob/arp;->Z()J

    move-result-wide v4

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-direct {p0}, Lob/arj;->c()Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void

    :cond_49
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final b()V
    .registers 3

    invoke-virtual {p0}, Lob/arj;->B()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/arj;->a:Z

    iget-object v0, p0, Lob/arj;->b:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lob/arj;->c()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final bridge synthetic d()V
    .registers 1

    invoke-super {p0}, Lob/atp;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .registers 1

    invoke-super {p0}, Lob/atp;->e()V

    return-void
.end method

.method public final bridge synthetic f()V
    .registers 1

    invoke-super {p0}, Lob/atp;->f()V

    return-void
.end method

.method public final bridge synthetic g()Lob/aro;
    .registers 2

    invoke-super {p0}, Lob/atp;->g()Lob/aro;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lob/aql;
    .registers 2

    invoke-super {p0}, Lob/atp;->h()Lob/aql;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lob/asg;
    .registers 2

    invoke-super {p0}, Lob/atp;->i()Lob/asg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lob/arw;
    .registers 2

    invoke-super {p0}, Lob/atp;->j()Lob/arw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lob/aqp;
    .registers 2

    invoke-super {p0}, Lob/atp;->k()Lob/aqp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lob/ajg;
    .registers 2

    invoke-super {p0}, Lob/atp;->l()Lob/ajg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .registers 2

    invoke-super {p0}, Lob/atp;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lob/arq;
    .registers 2

    invoke-super {p0}, Lob/atp;->n()Lob/arq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lob/arm;
    .registers 2

    invoke-super {p0}, Lob/atp;->o()Lob/arm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lob/asw;
    .registers 2

    invoke-super {p0}, Lob/atp;->p()Lob/asw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lob/ara;
    .registers 2

    invoke-super {p0}, Lob/atp;->q()Lob/ara;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lob/asx;
    .registers 2

    invoke-super {p0}, Lob/atp;->r()Lob/asx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lob/asi;
    .registers 2

    invoke-super {p0}, Lob/atp;->s()Lob/asi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lob/ass;
    .registers 2

    invoke-super {p0}, Lob/atp;->t()Lob/ass;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lob/arp;
    .registers 2

    invoke-super {p0}, Lob/atp;->u()Lob/arp;

    move-result-object v0

    return-object v0
.end method
