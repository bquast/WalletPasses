.class public Lob/atb;
.super Ljava/lang/Object;


# static fields
.field private static k:Lob/aqk;

.field private static volatile l:Lob/atb;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lob/arp;

.field final c:Lob/asi;

.field final d:Lob/asx;

.field final e:Lob/ara;

.field public final f:Lob/aqe;

.field final g:Lob/ajg;

.field final h:Lob/aqp;

.field i:I

.field j:I

.field private final m:Lob/ass;

.field private final n:Lob/asw;

.field private final o:Lob/arm;

.field private final p:Lob/arq;

.field private final q:Lob/asl;

.field private final r:Lob/arw;

.field private final s:Lob/aql;

.field private final t:Lob/asg;

.field private final u:Lob/asp;

.field private final v:Lob/arj;

.field private final w:Lob/aro;

.field private final x:Z

.field private y:Ljava/lang/Boolean;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lob/aqk;)V
    .registers 6

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lob/aqk;->a:Landroid/content/Context;

    iput-object v0, p0, Lob/atb;->a:Landroid/content/Context;

    .line 1000
    invoke-static {}, Lob/ajh;->c()Lob/ajg;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lob/atb;->g:Lob/ajg;

    .line 2000
    new-instance v0, Lob/arp;

    invoke-direct {v0, p0}, Lob/arp;-><init>(Lob/atb;)V

    .line 0
    iput-object v0, p0, Lob/atb;->b:Lob/arp;

    .line 3000
    new-instance v0, Lob/ass;

    invoke-direct {v0, p0}, Lob/ass;-><init>(Lob/atb;)V

    .line 0
    invoke-virtual {v0}, Lob/ass;->C()V

    iput-object v0, p0, Lob/atb;->m:Lob/ass;

    .line 4000
    new-instance v0, Lob/asi;

    invoke-direct {v0, p0}, Lob/asi;-><init>(Lob/atb;)V

    .line 0
    invoke-virtual {v0}, Lob/asi;->C()V

    iput-object v0, p0, Lob/atb;->c:Lob/asi;

    invoke-virtual {p0}, Lob/atb;->e()Lob/asi;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lob/asi;->e:Lob/ask;

    .line 0
    const-string v1, "App measurement is starting up, version"

    invoke-static {}, Lob/arp;->M()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lob/atb;->e()Lob/asi;

    move-result-object v0

    .line 6000
    iget-object v0, v0, Lob/asi;->e:Lob/ask;

    .line 0
    const-string v1, "To enable debug logging run: adb shell setprop log.tag.GMPM VERBOSE"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lob/atb;->e()Lob/asi;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Lob/asi;->f:Lob/ask;

    .line 0
    const-string v1, "Debug logging enabled"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V

    .line 8000
    new-instance v0, Lob/arm;

    invoke-direct {v0, p0}, Lob/arm;-><init>(Lob/atb;)V

    .line 0
    iput-object v0, p0, Lob/atb;->o:Lob/arm;

    .line 9000
    new-instance v0, Lob/arw;

    invoke-direct {v0, p0}, Lob/arw;-><init>(Lob/atb;)V

    .line 0
    invoke-virtual {v0}, Lob/arw;->C()V

    iput-object v0, p0, Lob/atb;->r:Lob/arw;

    .line 10000
    new-instance v0, Lob/asg;

    invoke-direct {v0, p0}, Lob/asg;-><init>(Lob/atb;)V

    .line 0
    invoke-virtual {v0}, Lob/asg;->C()V

    iput-object v0, p0, Lob/atb;->t:Lob/asg;

    .line 11000
    new-instance v0, Lob/arq;

    invoke-direct {v0, p0}, Lob/arq;-><init>(Lob/atb;)V

    .line 0
    invoke-virtual {v0}, Lob/arq;->C()V

    iput-object v0, p0, Lob/atb;->p:Lob/arq;

    .line 12000
    new-instance v0, Lob/aro;

    invoke-direct {v0, p0}, Lob/aro;-><init>(Lob/atb;)V

    .line 0
    invoke-virtual {v0}, Lob/aro;->C()V

    iput-object v0, p0, Lob/atb;->w:Lob/aro;

    .line 13000
    new-instance v0, Lob/asl;

    invoke-direct {v0, p0}, Lob/asl;-><init>(Lob/atb;)V

    .line 0
    invoke-virtual {v0}, Lob/asl;->C()V

    iput-object v0, p0, Lob/atb;->q:Lob/asl;

    invoke-static {p0}, Lob/aqk;->b(Lob/atb;)Lob/aqp;

    move-result-object v0

    invoke-virtual {v0}, Lob/aqp;->C()V

    iput-object v0, p0, Lob/atb;->h:Lob/aqp;

    invoke-static {p0}, Lob/aqk;->a(Lob/atb;)Lob/aql;

    move-result-object v0

    invoke-virtual {v0}, Lob/aql;->C()V

    iput-object v0, p0, Lob/atb;->s:Lob/aql;

    invoke-static {p0}, Lob/aqk;->c(Lob/atb;)Lob/arj;

    move-result-object v0

    invoke-virtual {v0}, Lob/arj;->C()V

    iput-object v0, p0, Lob/atb;->v:Lob/arj;

    .line 14000
    new-instance v0, Lob/asp;

    invoke-direct {v0, p0}, Lob/asp;-><init>(Lob/atb;)V

    .line 0
    iput-object v0, p0, Lob/atb;->u:Lob/asp;

    .line 15000
    new-instance v0, Lob/aqe;

    invoke-direct {v0, p0}, Lob/aqe;-><init>(Lob/atb;)V

    .line 0
    iput-object v0, p0, Lob/atb;->f:Lob/aqe;

    .line 16000
    new-instance v0, Lob/ara;

    invoke-direct {v0, p0}, Lob/ara;-><init>(Lob/atb;)V

    .line 0
    invoke-virtual {v0}, Lob/ara;->C()V

    iput-object v0, p0, Lob/atb;->e:Lob/ara;

    .line 17000
    new-instance v0, Lob/asw;

    invoke-direct {v0, p0}, Lob/asw;-><init>(Lob/atb;)V

    .line 0
    invoke-virtual {v0}, Lob/asw;->C()V

    iput-object v0, p0, Lob/atb;->n:Lob/asw;

    .line 18000
    new-instance v0, Lob/asx;

    invoke-direct {v0, p0}, Lob/asx;-><init>(Lob/atb;)V

    .line 0
    invoke-virtual {v0}, Lob/asx;->C()V

    iput-object v0, p0, Lob/atb;->d:Lob/asx;

    iget v0, p0, Lob/atb;->i:I

    iget v1, p0, Lob/atb;->j:I

    if-eq v0, v1, :cond_f1

    invoke-virtual {p0}, Lob/atb;->e()Lob/asi;

    move-result-object v0

    .line 19000
    iget-object v0, v0, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v1, "Not all components initialized"

    iget v2, p0, Lob/atb;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lob/atb;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/atb;->x:Z

    invoke-static {}, Lob/arp;->N()Z

    move-result v0

    if-nez v0, :cond_111

    iget-object v0, p0, Lob/atb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_128

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_11c

    invoke-virtual {p0}, Lob/atb;->h()Lob/aql;

    move-result-object v0

    invoke-virtual {v0}, Lob/aql;->b()V

    :cond_111
    :goto_111
    iget-object v0, p0, Lob/atb;->d:Lob/asx;

    new-instance v1, Lob/atc;

    invoke-direct {v1, p0}, Lob/atc;-><init>(Lob/atb;)V

    invoke-virtual {v0, v1}, Lob/asx;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_11c
    invoke-virtual {p0}, Lob/atb;->e()Lob/asi;

    move-result-object v0

    .line 20000
    iget-object v0, v0, Lob/asi;->f:Lob/ask;

    .line 0
    const-string v1, "Not tracking deep linking pre-ICS"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V

    goto :goto_111

    :cond_128
    invoke-virtual {p0}, Lob/atb;->e()Lob/asi;

    move-result-object v0

    .line 21000
    iget-object v0, v0, Lob/asi;->b:Lob/ask;

    .line 0
    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V

    goto :goto_111
.end method

.method public static a(Landroid/content/Context;)Lob/atb;
    .registers 4

    .prologue
    .line 0
    invoke-static {p0}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lob/atb;->l:Lob/atb;

    if-nez v0, :cond_23

    const-class v1, Lob/atb;

    monitor-enter v1

    :try_start_11
    sget-object v0, Lob/atb;->l:Lob/atb;

    if-nez v0, :cond_22

    sget-object v0, Lob/atb;->k:Lob/aqk;

    if-eqz v0, :cond_26

    sget-object v0, Lob/atb;->k:Lob/aqk;

    .line 33000
    :goto_1b
    new-instance v2, Lob/atb;

    invoke-direct {v2, v0}, Lob/atb;-><init>(Lob/aqk;)V

    .line 0
    sput-object v2, Lob/atb;->l:Lob/atb;

    :cond_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_11 .. :try_end_23} :catchall_2c

    :cond_23
    sget-object v0, Lob/atb;->l:Lob/atb;

    return-object v0

    :cond_26
    :try_start_26
    new-instance v0, Lob/aqk;

    invoke-direct {v0, p0}, Lob/aqk;-><init>(Landroid/content/Context;)V

    goto :goto_1b

    :catchall_2c
    move-exception v0

    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_2c

    throw v0
.end method

.method private a(Lob/arx;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .registers 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 0
    .line 51007
    invoke-virtual {p0}, Lob/atb;->f()Lob/asx;

    move-result-object v0

    invoke-virtual {v0}, Lob/asx;->f()V

    .line 0
    invoke-virtual {p0}, Lob/atb;->a()V

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lob/arx;->a:Ljava/lang/String;

    invoke-static {v0}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lob/arx;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lob/afb;->b(Z)V

    new-instance v2, Lob/akx;

    invoke-direct {v2}, Lob/akx;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lob/akx;->a:Ljava/lang/Integer;

    const-string v0, "android"

    iput-object v0, v2, Lob/akx;->i:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    iput-object v0, v2, Lob/akx;->o:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:Ljava/lang/String;

    iput-object v0, v2, Lob/akx;->n:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    iput-object v0, v2, Lob/akx;->p:Ljava/lang/String;

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lob/akx;->q:Ljava/lang/Long;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    iput-object v0, v2, Lob/akx;->y:Ljava/lang/String;

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_154

    move-object v0, v1

    :goto_52
    iput-object v0, v2, Lob/akx;->v:Ljava/lang/Long;

    invoke-virtual {p0}, Lob/atb;->d()Lob/ass;

    move-result-object v0

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lob/ass;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_72

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_72

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lob/akx;->s:Ljava/lang/String;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v2, Lob/akx;->t:Ljava/lang/Boolean;

    :cond_72
    invoke-virtual {p0}, Lob/atb;->l()Lob/arw;

    move-result-object v0

    invoke-virtual {v0}, Lob/arw;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lob/akx;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lob/atb;->l()Lob/arw;

    move-result-object v0

    invoke-virtual {v0}, Lob/arw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lob/akx;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lob/atb;->l()Lob/arw;

    move-result-object v0

    invoke-virtual {v0}, Lob/arw;->v()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lob/akx;->m:Ljava/lang/Integer;

    invoke-virtual {p0}, Lob/atb;->l()Lob/arw;

    move-result-object v0

    invoke-virtual {v0}, Lob/arw;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lob/akx;->l:Ljava/lang/String;

    iput-object v1, v2, Lob/akx;->r:Ljava/lang/Long;

    iput-object v1, v2, Lob/akx;->d:Ljava/lang/Long;

    iput-object v1, v2, Lob/akx;->e:Ljava/lang/Long;

    iput-object v1, v2, Lob/akx;->f:Ljava/lang/Long;

    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lob/arq;->b(Ljava/lang/String;)Lob/aqj;

    move-result-object v0

    if-nez v0, :cond_100

    new-instance v0, Lob/aqj;

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lob/aqj;-><init>(Lob/atb;Ljava/lang/String;)V

    invoke-virtual {p0}, Lob/atb;->d()Lob/ass;

    move-result-object v1

    invoke-virtual {v1}, Lob/ass;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/aqj;->a(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lob/aqj;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lob/atb;->d()Lob/ass;

    move-result-object v1

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lob/ass;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/aqj;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Lob/aqj;->e(J)V

    invoke-virtual {v0, v6, v7}, Lob/aqj;->a(J)V

    invoke-virtual {v0, v6, v7}, Lob/aqj;->b(J)V

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lob/aqj;->d(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lob/aqj;->e(Ljava/lang/String;)V

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    invoke-virtual {v0, v4, v5}, Lob/aqj;->c(J)V

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:J

    invoke-virtual {v0, v4, v5}, Lob/aqj;->d(J)V

    iget-boolean v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    invoke-virtual {v0, v1}, Lob/aqj;->a(Z)V

    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lob/arq;->a(Lob/aqj;)V

    :cond_100
    invoke-virtual {v0}, Lob/aqj;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lob/akx;->u:Ljava/lang/String;

    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lob/arq;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lob/akz;

    iput-object v0, v2, Lob/akx;->c:[Lob/akz;

    const/4 v0, 0x0

    move v1, v0

    :goto_11a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_15c

    new-instance v4, Lob/akz;

    invoke-direct {v4}, Lob/akz;-><init>()V

    iget-object v0, v2, Lob/akx;->c:[Lob/akz;

    aput-object v4, v0, v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/arl;

    iget-object v0, v0, Lob/arl;->b:Ljava/lang/String;

    iput-object v0, v4, Lob/akz;->b:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/arl;

    iget-wide v6, v0, Lob/arl;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lob/akz;->a:Ljava/lang/Long;

    invoke-virtual {p0}, Lob/atb;->i()Lob/arm;

    move-result-object v5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/arl;

    iget-object v0, v0, Lob/arl;->d:Ljava/lang/Object;

    invoke-virtual {v5, v4, v0}, Lob/arm;->a(Lob/akz;Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11a

    :cond_154
    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_52

    :cond_15c
    :try_start_15c
    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lob/arq;->b(Lob/akx;)J
    :try_end_163
    .catch Ljava/io/IOException; {:try_start_15c .. :try_end_163} :catch_16c

    move-result-wide v0

    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lob/arq;->a(Lob/arx;J)V

    :goto_16b
    return-void

    :catch_16c
    move-exception v0

    invoke-virtual {p0}, Lob/atb;->e()Lob/asi;

    move-result-object v1

    .line 51008
    iget-object v1, v1, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v2, "Data loss. Failed to insert raw event metadata"

    invoke-virtual {v1, v2, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_16b
.end method

.method static synthetic a(Lob/atb;ILjava/lang/Throwable;[B)V
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 0
    .line 51063
    invoke-virtual {p0}, Lob/atb;->f()Lob/asx;

    move-result-object v1

    invoke-virtual {v1}, Lob/asx;->f()V

    .line 51062
    invoke-virtual {p0}, Lob/atb;->a()V

    if-nez p3, :cond_f

    new-array p3, v0, [B

    :cond_f
    iget-object v1, p0, Lob/atb;->z:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lob/atb;->z:Ljava/util/List;

    const/16 v2, 0xc8

    if-eq p1, v2, :cond_1c

    const/16 v2, 0xcc

    if-ne p1, v2, :cond_a1

    :cond_1c
    if-nez p2, :cond_a1

    invoke-virtual {p0}, Lob/atb;->d()Lob/ass;

    move-result-object v0

    iget-object v0, v0, Lob/ass;->c:Lob/asu;

    .line 51064
    iget-object v2, p0, Lob/atb;->g:Lob/ajg;

    .line 51062
    invoke-interface {v2}, Lob/ajg;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lob/asu;->a(J)V

    invoke-virtual {p0}, Lob/atb;->d()Lob/ass;

    move-result-object v0

    iget-object v0, v0, Lob/ass;->d:Lob/asu;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lob/asu;->a(J)V

    invoke-virtual {p0}, Lob/atb;->p()V

    invoke-virtual {p0}, Lob/atb;->e()Lob/asi;

    move-result-object v0

    .line 51065
    iget-object v0, v0, Lob/asi;->g:Lob/ask;

    .line 51062
    const-string v2, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length v4, p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v0

    invoke-virtual {v0}, Lob/arq;->b()V

    :try_start_56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lob/arq;->a(J)V
    :try_end_71
    .catchall {:try_start_56 .. :try_end_71} :catchall_72

    goto :goto_5a

    :catchall_72
    move-exception v0

    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v1

    invoke-virtual {v1}, Lob/arq;->v()V

    throw v0

    :cond_7b
    :try_start_7b
    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v0

    invoke-virtual {v0}, Lob/arq;->c()V
    :try_end_82
    .catchall {:try_start_7b .. :try_end_82} :catchall_72

    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v0

    invoke-virtual {v0}, Lob/arq;->v()V

    invoke-virtual {p0}, Lob/atb;->k()Lob/asl;

    move-result-object v0

    invoke-virtual {v0}, Lob/asl;->b()Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-direct {p0}, Lob/atb;->s()Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-virtual {p0}, Lob/atb;->o()V

    :goto_9c
    return-void

    :cond_9d
    invoke-virtual {p0}, Lob/atb;->p()V

    goto :goto_9c

    :cond_a1
    invoke-virtual {p0}, Lob/atb;->e()Lob/asi;

    move-result-object v1

    .line 51066
    iget-object v1, v1, Lob/asi;->g:Lob/ask;

    .line 51062
    const-string v2, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p2}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lob/atb;->d()Lob/ass;

    move-result-object v1

    iget-object v1, v1, Lob/ass;->d:Lob/asu;

    .line 51067
    iget-object v2, p0, Lob/atb;->g:Lob/ajg;

    .line 51062
    invoke-interface {v2}, Lob/ajg;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lob/asu;->a(J)V

    const/16 v1, 0x1f7

    if-eq p1, v1, :cond_c7

    const/16 v1, 0x1ad

    if-ne p1, v1, :cond_c8

    :cond_c7
    const/4 v0, 0x1

    :cond_c8
    if-eqz v0, :cond_d9

    invoke-virtual {p0}, Lob/atb;->d()Lob/ass;

    move-result-object v0

    iget-object v0, v0, Lob/ass;->e:Lob/asu;

    .line 51068
    iget-object v1, p0, Lob/atb;->g:Lob/ajg;

    .line 51062
    invoke-interface {v1}, Lob/ajg;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lob/asu;->a(J)V

    :cond_d9
    invoke-virtual {p0}, Lob/atb;->p()V

    goto :goto_9c
.end method

.method static synthetic a(Lob/atb;Ljava/lang/String;ILjava/lang/Throwable;[B)V
    .registers 11

    .prologue
    const/16 v5, 0x130

    const/4 v1, 0x1

    const/16 v4, 0x194

    const/4 v0, 0x0

    .line 0
    .line 51070
    invoke-virtual {p0}, Lob/atb;->f()Lob/asx;

    move-result-object v2

    invoke-virtual {v2}, Lob/asx;->f()V

    .line 51069
    invoke-virtual {p0}, Lob/atb;->a()V

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    if-nez p4, :cond_17

    new-array p4, v0, [B

    :cond_17
    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v2

    invoke-virtual {v2}, Lob/arq;->b()V

    :try_start_1e
    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v2

    invoke-virtual {v2, p1}, Lob/arq;->b(Ljava/lang/String;)Lob/aqj;

    move-result-object v3

    const/16 v2, 0xc8

    if-eq p2, v2, :cond_30

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_30

    if-ne p2, v5, :cond_58

    :cond_30
    if-nez p3, :cond_58

    move v2, v1

    :goto_33
    if-nez v2, :cond_37

    if-ne p2, v4, :cond_cd

    :cond_37
    if-eq p2, v4, :cond_3b

    if-ne p2, v5, :cond_5a

    :cond_3b
    invoke-virtual {p0}, Lob/atb;->g()Lob/asw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lob/asw;->a(Ljava/lang/String;)Lob/akq;

    move-result-object v0

    if-nez v0, :cond_6c

    invoke-virtual {p0}, Lob/atb;->g()Lob/asw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lob/asw;->a(Ljava/lang/String;[B)Z
    :try_end_4d
    .catchall {:try_start_1e .. :try_end_4d} :catchall_c0

    move-result v0

    if-nez v0, :cond_6c

    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v0

    invoke-virtual {v0}, Lob/arq;->v()V

    :goto_57
    return-void

    :cond_58
    move v2, v0

    goto :goto_33

    :cond_5a
    :try_start_5a
    invoke-virtual {p0}, Lob/atb;->g()Lob/asw;

    move-result-object v0

    invoke-virtual {v0, p1, p4}, Lob/asw;->a(Ljava/lang/String;[B)Z
    :try_end_61
    .catchall {:try_start_5a .. :try_end_61} :catchall_c0

    move-result v0

    if-nez v0, :cond_6c

    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v0

    invoke-virtual {v0}, Lob/arq;->v()V

    goto :goto_57

    .line 51071
    :cond_6c
    :try_start_6c
    iget-object v0, p0, Lob/atb;->g:Lob/ajg;

    .line 51069
    invoke-interface {v0}, Lob/ajg;->a()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lob/aqj;->f(J)V

    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v0

    invoke-virtual {v0, v3}, Lob/arq;->a(Lob/aqj;)V

    if-ne p2, v4, :cond_ab

    invoke-virtual {p0}, Lob/atb;->e()Lob/asi;

    move-result-object v0

    .line 51072
    iget-object v0, v0, Lob/asi;->b:Lob/ask;

    .line 51069
    const-string v1, "Config not found. Using empty config"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V

    :goto_89
    invoke-virtual {p0}, Lob/atb;->k()Lob/asl;

    move-result-object v0

    invoke-virtual {v0}, Lob/asl;->b()Z

    move-result v0

    if-eqz v0, :cond_c9

    invoke-direct {p0}, Lob/atb;->s()Z

    move-result v0

    if-eqz v0, :cond_c9

    invoke-virtual {p0}, Lob/atb;->o()V

    :goto_9c
    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v0

    invoke-virtual {v0}, Lob/arq;->c()V
    :try_end_a3
    .catchall {:try_start_6c .. :try_end_a3} :catchall_c0

    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v0

    invoke-virtual {v0}, Lob/arq;->v()V

    goto :goto_57

    :cond_ab
    :try_start_ab
    invoke-virtual {p0}, Lob/atb;->e()Lob/asi;

    move-result-object v0

    .line 51073
    iget-object v0, v0, Lob/asi;->g:Lob/ask;

    .line 51069
    const-string v1, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_bf
    .catchall {:try_start_ab .. :try_end_bf} :catchall_c0

    goto :goto_89

    :catchall_c0
    move-exception v0

    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v1

    invoke-virtual {v1}, Lob/arq;->v()V

    throw v0

    :cond_c9
    :try_start_c9
    invoke-virtual {p0}, Lob/atb;->p()V

    goto :goto_9c

    .line 51074
    :cond_cd
    iget-object v2, p0, Lob/atb;->g:Lob/ajg;

    .line 51069
    invoke-interface {v2}, Lob/ajg;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lob/aqj;->g(J)V

    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v2

    invoke-virtual {v2, v3}, Lob/arq;->a(Lob/aqj;)V

    invoke-virtual {p0}, Lob/atb;->e()Lob/asi;

    move-result-object v2

    .line 51075
    iget-object v2, v2, Lob/asi;->g:Lob/ask;

    .line 51069
    const-string v3, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p3}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lob/atb;->d()Lob/ass;

    move-result-object v2

    iget-object v2, v2, Lob/ass;->d:Lob/asu;

    .line 51076
    iget-object v3, p0, Lob/atb;->g:Lob/ajg;

    .line 51069
    invoke-interface {v3}, Lob/ajg;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lob/asu;->a(J)V

    const/16 v2, 0x1f7

    if-eq p2, v2, :cond_103

    const/16 v2, 0x1ad

    if-ne p2, v2, :cond_104

    :cond_103
    move v0, v1

    :cond_104
    if-eqz v0, :cond_115

    invoke-virtual {p0}, Lob/atb;->d()Lob/ass;

    move-result-object v0

    iget-object v0, v0, Lob/ass;->e:Lob/asu;

    .line 51077
    iget-object v1, p0, Lob/atb;->g:Lob/ajg;

    .line 51069
    invoke-interface {v1}, Lob/ajg;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lob/asu;->a(J)V

    :cond_115
    invoke-virtual {p0}, Lob/atb;->p()V
    :try_end_118
    .catchall {:try_start_c9 .. :try_end_118} :catchall_c0

    goto :goto_9c
.end method

.method private static a(Lob/ato;)V
    .registers 3

    if-nez p0, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-void
.end method

.method static a(Lob/atp;)V
    .registers 3

    if-nez p0, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {p0}, Lob/atp;->A()Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    return-void
.end method

.method private a(J)Z
    .registers 14

    .prologue
    .line 0
    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v0

    invoke-virtual {v0}, Lob/arq;->b()V

    :try_start_7
    new-instance v4, Lob/atf;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lob/atf;-><init>(Lob/atb;B)V

    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, v4}, Lob/arq;->a(Ljava/lang/String;JLob/ars;)V

    .line 51035
    iget-object v0, v4, Lob/atf;->c:Ljava/util/List;

    if-eqz v0, :cond_21

    iget-object v0, v4, Lob/atf;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_21
    const/4 v0, 0x1

    .line 0
    :goto_22
    if-nez v0, :cond_1d9

    iget-object v5, v4, Lob/atf;->a:Lob/akx;

    iget-object v0, v4, Lob/atf;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lob/aku;

    iput-object v0, v5, Lob/akx;->b:[Lob/aku;

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v3, v0

    :goto_33
    iget-object v0, v4, Lob/atf;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_80

    invoke-virtual {p0}, Lob/atb;->g()Lob/asw;

    move-result-object v2

    iget-object v0, v4, Lob/atf;->a:Lob/akx;

    iget-object v6, v0, Lob/akx;->o:Ljava/lang/String;

    iget-object v0, v4, Lob/atf;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/aku;

    iget-object v0, v0, Lob/aku;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, Lob/asw;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-virtual {p0}, Lob/atb;->e()Lob/asi;

    move-result-object v0

    .line 51036
    iget-object v2, v0, Lob/asi;->g:Lob/ask;

    .line 0
    const-string v6, "Dropping blacklisted raw event"

    iget-object v0, v4, Lob/atf;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/aku;

    iget-object v0, v0, Lob/aku;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    :goto_69
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_33

    .line 51035
    :cond_6e
    const/4 v0, 0x0

    goto :goto_22

    .line 0
    :cond_70
    iget-object v6, v5, Lob/akx;->b:[Lob/aku;

    add-int/lit8 v2, v1, 0x1

    iget-object v0, v4, Lob/atf;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/aku;

    aput-object v0, v6, v1

    move v0, v2

    goto :goto_69

    :cond_80
    iget-object v0, v4, Lob/atf;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_92

    iget-object v0, v5, Lob/akx;->b:[Lob/aku;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/aku;

    iput-object v0, v5, Lob/akx;->b:[Lob/aku;

    :cond_92
    iget-object v0, v4, Lob/atf;->a:Lob/akx;

    iget-object v0, v0, Lob/akx;->o:Ljava/lang/String;

    iget-object v1, v4, Lob/atf;->a:Lob/akx;

    iget-object v1, v1, Lob/akx;->c:[Lob/akz;

    iget-object v2, v5, Lob/akx;->b:[Lob/aku;

    .line 51037
    invoke-static {v0}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lob/atb;->n()Lob/aro;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v1}, Lob/aro;->a(Ljava/lang/String;[Lob/aku;[Lob/akz;)[Lob/akt;

    move-result-object v0

    .line 0
    iput-object v0, v5, Lob/akx;->A:[Lob/akt;

    iget-object v0, v5, Lob/akx;->b:[Lob/aku;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lob/aku;->c:Ljava/lang/Long;

    iput-object v0, v5, Lob/akx;->e:Ljava/lang/Long;

    iget-object v0, v5, Lob/akx;->b:[Lob/aku;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lob/aku;->c:Ljava/lang/Long;

    iput-object v0, v5, Lob/akx;->f:Ljava/lang/Long;

    const/4 v0, 0x1

    :goto_bc
    iget-object v1, v5, Lob/akx;->b:[Lob/aku;

    array-length v1, v1

    if-ge v0, v1, :cond_f0

    iget-object v1, v5, Lob/akx;->b:[Lob/aku;

    aget-object v1, v1, v0

    iget-object v2, v1, Lob/aku;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v6, v5, Lob/akx;->e:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-gez v2, :cond_d9

    iget-object v2, v1, Lob/aku;->c:Ljava/lang/Long;

    iput-object v2, v5, Lob/akx;->e:Ljava/lang/Long;

    :cond_d9
    iget-object v2, v1, Lob/aku;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v6, v5, Lob/akx;->f:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-lez v2, :cond_ed

    iget-object v1, v1, Lob/aku;->c:Ljava/lang/Long;

    iput-object v1, v5, Lob/akx;->f:Ljava/lang/Long;

    :cond_ed
    add-int/lit8 v0, v0, 0x1

    goto :goto_bc

    :cond_f0
    iget-object v0, v4, Lob/atf;->a:Lob/akx;

    iget-object v6, v0, Lob/akx;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v0

    invoke-virtual {v0, v6}, Lob/arq;->b(Ljava/lang/String;)Lob/aqj;

    move-result-object v7

    if-nez v7, :cond_149

    invoke-virtual {p0}, Lob/atb;->e()Lob/asi;

    move-result-object v0

    .line 51038
    iget-object v0, v0, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v1, "Bundling raw events w/o app info"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V

    :goto_109
    invoke-virtual {p0}, Lob/atb;->e()Lob/asi;

    move-result-object v0

    invoke-virtual {v0}, Lob/asi;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lob/akx;->x:Ljava/lang/String;

    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v0

    invoke-virtual {v0, v5}, Lob/arq;->a(Lob/akx;)V

    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v0

    iget-object v1, v4, Lob/atf;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lob/arq;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v1

    .line 51042
    invoke-virtual {v1}, Lob/arq;->w()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_12a
    .catchall {:try_start_7 .. :try_end_12a} :catchall_1be

    move-result-object v0

    :try_start_12b
    const-string v2, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    aput-object v6, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_139
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12b .. :try_end_139} :catch_1cb
    .catchall {:try_start_12b .. :try_end_139} :catchall_1be

    .line 0
    :goto_139
    :try_start_139
    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v0

    invoke-virtual {v0}, Lob/arq;->c()V
    :try_end_140
    .catchall {:try_start_139 .. :try_end_140} :catchall_1be

    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v0

    invoke-virtual {v0}, Lob/arq;->v()V

    const/4 v0, 0x1

    :goto_148
    return v0

    :cond_149
    :try_start_149
    invoke-virtual {v7}, Lob/aqj;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1c7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_157
    iput-object v2, v5, Lob/akx;->h:Ljava/lang/Long;

    invoke-virtual {v7}, Lob/aqj;->e()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-nez v8, :cond_1ea

    :goto_163
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1c9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_16d
    iput-object v0, v5, Lob/akx;->g:Ljava/lang/Long;

    .line 51039
    iget-object v0, v7, Lob/aqj;->a:Lob/atb;

    .line 51040
    invoke-virtual {v0}, Lob/atb;->f()Lob/asx;

    move-result-object v0

    invoke-virtual {v0}, Lob/asx;->f()V

    .line 51039
    iget-wide v0, v7, Lob/aqj;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_193

    iget-object v0, v7, Lob/aqj;->a:Lob/atb;

    invoke-virtual {v0}, Lob/atb;->e()Lob/asi;

    move-result-object v0

    .line 51041
    iget-object v0, v0, Lob/asi;->b:Lob/ask;

    .line 51039
    const-string v1, "Bundle index overflow"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :cond_193
    const/4 v2, 0x1

    iput-boolean v2, v7, Lob/aqj;->g:Z

    iput-wide v0, v7, Lob/aqj;->b:J

    .line 0
    invoke-virtual {v7}, Lob/aqj;->l()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lob/akx;->w:Ljava/lang/Integer;

    iget-object v0, v5, Lob/akx;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lob/aqj;->a(J)V

    iget-object v0, v5, Lob/akx;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lob/aqj;->b(J)V

    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v0

    invoke-virtual {v0, v7}, Lob/arq;->a(Lob/aqj;)V
    :try_end_1bc
    .catchall {:try_start_149 .. :try_end_1bc} :catchall_1be

    goto/16 :goto_109

    :catchall_1be
    move-exception v0

    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v1

    invoke-virtual {v1}, Lob/arq;->v()V

    throw v0

    :cond_1c7
    const/4 v2, 0x0

    goto :goto_157

    :cond_1c9
    const/4 v0, 0x0

    goto :goto_16d

    .line 51042
    :catch_1cb
    move-exception v0

    :try_start_1cc
    invoke-virtual {v1}, Lob/arq;->s()Lob/asi;

    move-result-object v1

    .line 51043
    iget-object v1, v1, Lob/asi;->a:Lob/ask;

    .line 51042
    const-string v2, "Failed to remove unused event metadata"

    invoke-virtual {v1, v2, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_139

    .line 0
    :cond_1d9
    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v0

    invoke-virtual {v0}, Lob/arq;->c()V
    :try_end_1e0
    .catchall {:try_start_1cc .. :try_end_1e0} :catchall_1be

    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v0

    invoke-virtual {v0}, Lob/arq;->v()V

    const/4 v0, 0x0

    goto/16 :goto_148

    :cond_1ea
    move-wide v0, v2

    goto/16 :goto_163
.end method

.method private q()Lob/asp;
    .registers 3

    iget-object v0, p0, Lob/atb;->u:Lob/asp;

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v0, p0, Lob/atb;->u:Lob/asp;

    return-object v0
.end method

.method private r()Lob/arj;
    .registers 2

    iget-object v0, p0, Lob/atb;->v:Lob/arj;

    invoke-static {v0}, Lob/atb;->a(Lob/atp;)V

    iget-object v0, p0, Lob/atb;->v:Lob/arj;

    return-object v0
.end method

.method private s()Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 0
    .line 51044
    invoke-virtual {p0}, Lob/atb;->f()Lob/asx;

    move-result-object v2

    invoke-virtual {v2}, Lob/asx;->f()V

    .line 0
    invoke-virtual {p0}, Lob/atb;->a()V

    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v2

    .line 51045
    const-string v3, "select count(1) > 0 from raw_events"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lob/arq;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_30

    move v2, v1

    .line 0
    :goto_1e
    if-nez v2, :cond_2e

    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v2

    invoke-virtual {v2}, Lob/arq;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2f

    :cond_2e
    move v0, v1

    :cond_2f
    return v0

    :cond_30
    move v2, v0

    .line 51045
    goto :goto_1e
.end method


# virtual methods
.method final a()V
    .registers 3

    iget-boolean v0, p0, Lob/atb;->x:Z

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .registers 12
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const-wide/32 v8, 0x36ee80

    const-wide/16 v6, 0x1

    .line 0
    .line 51059
    invoke-virtual {p0}, Lob/atb;->f()Lob/asx;

    move-result-object v0

    invoke-virtual {v0}, Lob/asx;->f()V

    .line 0
    invoke-virtual {p0}, Lob/atb;->a()V

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {v0}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    :goto_1f
    return-void

    :cond_20
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    if-nez v0, :cond_28

    invoke-virtual {p0, p1}, Lob/atb;->b(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_1f

    .line 51060
    :cond_28
    iget-object v0, p0, Lob/atb;->g:Lob/ajg;

    .line 0
    invoke-interface {v0}, Lob/ajg;->a()J

    move-result-wide v4

    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v0

    invoke-virtual {v0}, Lob/arq;->b()V

    :try_start_35
    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lob/arq;->b(Ljava/lang/String;)Lob/aqj;

    move-result-object v0

    if-eqz v0, :cond_72

    invoke-virtual {v0}, Lob/aqj;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_72

    invoke-virtual {v0}, Lob/aqj;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_72

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_pv"

    invoke-virtual {v0}, Lob/aqj;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    const-string v1, "_au"

    new-instance v2, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lob/atb;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    :cond_72
    invoke-virtual {p0, p1}, Lob/atb;->b(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    const-string v2, "_f"

    invoke-virtual {v0, v1, v2}, Lob/arq;->a(Ljava/lang/String;Ljava/lang/String;)Lob/ary;

    move-result-object v0

    if-nez v0, :cond_c7

    const-wide/32 v0, 0x36ee80

    div-long v0, v4, v0

    add-long/2addr v0, v6

    mul-long/2addr v0, v8

    new-instance v2, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    const-string v3, "_fot"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lob/atb;->a(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_c"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    const-string v1, "_f"

    new-instance v2, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lob/atb;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    :cond_b7
    :goto_b7
    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v0

    invoke-virtual {v0}, Lob/arq;->c()V
    :try_end_be
    .catchall {:try_start_35 .. :try_end_be} :catchall_e2

    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v0

    invoke-virtual {v0}, Lob/arq;->v()V

    goto/16 :goto_1f

    :cond_c7
    :try_start_c7
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->j:Z

    if-eqz v0, :cond_b7

    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    const-string v1, "_cd"

    new-instance v2, Lcom/google/android/gms/measurement/internal/EventParams;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lob/atb;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    :try_end_e1
    .catchall {:try_start_c7 .. :try_end_e1} :catchall_e2

    goto :goto_b7

    :catchall_e2
    move-exception v0

    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v1

    invoke-virtual {v1}, Lob/arq;->v()V

    throw v0
.end method

.method final a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .registers 21

    .prologue
    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    .line 38000
    invoke-virtual/range {p0 .. p0}, Lob/atb;->f()Lob/asx;

    move-result-object v2

    invoke-virtual {v2}, Lob/asx;->f()V

    .line 0
    invoke-virtual/range {p0 .. p0}, Lob/atb;->a()V

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {v4}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_1f
    return-void

    :cond_20
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    if-nez v2, :cond_2e

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lob/atb;->b(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_1f

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lob/atb;->g()Lob/asw;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lob/asw;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-virtual/range {p0 .. p0}, Lob/atb;->e()Lob/asi;

    move-result-object v2

    .line 39000
    iget-object v2, v2, Lob/asi;->g:Lob/ask;

    .line 0
    const-string v3, "Dropping blacklisted event"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1f

    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lob/atb;->e()Lob/asi;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lob/asi;->a(I)Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-virtual/range {p0 .. p0}, Lob/atb;->e()Lob/asi;

    move-result-object v2

    .line 40000
    iget-object v2, v2, Lob/asi;->g:Lob/ask;

    .line 0
    const-string v3, "Logging event"

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_64
    invoke-virtual/range {p0 .. p0}, Lob/atb;->j()Lob/arq;

    move-result-object v2

    invoke-virtual {v2}, Lob/arq;->b()V

    :try_start_6b
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/EventParams;->a()Landroid/os/Bundle;

    move-result-object v12

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lob/atb;->b(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    const-string v2, "_iap"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_92

    const-string v2, "ecommerce_purchase"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_102

    :cond_92
    const-string v2, "currency"

    invoke-virtual {v12, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "value"

    invoke-virtual {v12, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_102

    const-wide/16 v6, 0x0

    cmp-long v3, v8, v6

    if-lez v3, :cond_102

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[A-Z]{3}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_102

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "_ltv_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lob/atb;->j()Lob/arq;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lob/arq;->c(Ljava/lang/String;Ljava/lang/String;)Lob/arl;

    move-result-object v2

    if-eqz v2, :cond_d7

    iget-object v3, v2, Lob/arl;->d:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/Long;

    if-nez v3, :cond_17a

    :cond_d7
    invoke-virtual/range {p0 .. p0}, Lob/atb;->j()Lob/arq;

    move-result-object v2

    .line 41000
    move-object/from16 v0, p0

    iget-object v3, v0, Lob/atb;->b:Lob/arp;

    .line 42000
    sget-object v6, Lob/asb;->z:Lob/asc;

    invoke-virtual {v3, v4, v6}, Lob/arp;->b(Ljava/lang/String;Lob/asc;)I

    move-result v3

    .line 0
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v4, v3}, Lob/arq;->a(Ljava/lang/String;I)V

    new-instance v3, Lob/arl;

    .line 43000
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/atb;->g:Lob/ajg;

    .line 0
    invoke-interface {v2}, Lob/ajg;->a()J

    move-result-wide v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lob/arl;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_fb
    invoke-virtual/range {p0 .. p0}, Lob/atb;->j()Lob/arq;

    move-result-object v2

    invoke-virtual {v2, v3}, Lob/arq;->a(Lob/arl;)Z

    :cond_102
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-static {v2}, Lob/arm;->a(Ljava/lang/String;)Z

    move-result v9

    .line 45000
    const-string v2, "_c"

    invoke-virtual {v12, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_19f

    const/4 v2, 0x1

    .line 0
    :goto_117
    invoke-virtual/range {p0 .. p0}, Lob/atb;->j()Lob/arq;

    move-result-object v5

    .line 47000
    move-object/from16 v0, p0

    iget-object v3, v0, Lob/atb;->g:Lob/ajg;

    .line 46000
    invoke-interface {v3}, Lob/ajg;->a()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lob/atb;->d()Lob/ass;

    move-result-object v3

    invoke-virtual {v3}, Lob/ass;->c()J

    move-result-wide v10

    add-long/2addr v6, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    const-wide/16 v10, 0x3c

    div-long/2addr v6, v10

    const-wide/16 v10, 0x3c

    div-long/2addr v6, v10

    const-wide/16 v10, 0x18

    div-long/2addr v6, v10

    .line 0
    if-eqz v9, :cond_1a2

    if-eqz v2, :cond_1a2

    const/4 v10, 0x1

    :goto_13d
    move-object v8, v4

    invoke-virtual/range {v5 .. v10}, Lob/arq;->a(JLjava/lang/String;ZZ)Lob/arr;

    move-result-object v3

    iget-wide v6, v3, Lob/arr;->b:J

    invoke-static {}, Lob/arp;->B()J

    move-result-wide v10

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-lez v5, :cond_1a4

    const-wide/16 v4, 0x3e8

    rem-long v4, v6, v4

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_16a

    invoke-virtual/range {p0 .. p0}, Lob/atb;->e()Lob/asi;

    move-result-object v2

    .line 48000
    iget-object v2, v2, Lob/asi;->b:Lob/ask;

    .line 0
    const-string v4, "Data loss. Too many events logged. count"

    iget-wide v6, v3, Lob/arr;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_16a
    invoke-virtual/range {p0 .. p0}, Lob/atb;->j()Lob/arq;

    move-result-object v2

    invoke-virtual {v2}, Lob/arq;->c()V
    :try_end_171
    .catchall {:try_start_6b .. :try_end_171} :catchall_196

    invoke-virtual/range {p0 .. p0}, Lob/atb;->j()Lob/arq;

    move-result-object v2

    invoke-virtual {v2}, Lob/arq;->v()V

    goto/16 :goto_1f

    :cond_17a
    :try_start_17a
    iget-object v2, v2, Lob/arl;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v3, Lob/arl;

    .line 44000
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/atb;->g:Lob/ajg;

    .line 0
    invoke-interface {v2}, Lob/ajg;->a()J

    move-result-wide v6

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lob/arl;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    :try_end_194
    .catchall {:try_start_17a .. :try_end_194} :catchall_196

    goto/16 :goto_fb

    :catchall_196
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lob/atb;->j()Lob/arq;

    move-result-object v3

    invoke-virtual {v3}, Lob/arq;->v()V

    throw v2

    .line 45000
    :cond_19f
    const/4 v2, 0x0

    goto/16 :goto_117

    .line 0
    :cond_1a2
    const/4 v10, 0x0

    goto :goto_13d

    :cond_1a4
    if-eqz v9, :cond_1de

    :try_start_1a6
    iget-wide v6, v3, Lob/arr;->a:J

    invoke-static {}, Lob/arp;->C()J

    move-result-wide v10

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-lez v5, :cond_1de

    const-wide/16 v4, 0x3e8

    rem-long v4, v6, v4

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_1ce

    invoke-virtual/range {p0 .. p0}, Lob/atb;->e()Lob/asi;

    move-result-object v2

    .line 49000
    iget-object v2, v2, Lob/asi;->b:Lob/ask;

    .line 0
    const-string v4, "Data loss. Too many public events logged. count"

    iget-wide v6, v3, Lob/arr;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1ce
    invoke-virtual/range {p0 .. p0}, Lob/atb;->j()Lob/arq;

    move-result-object v2

    invoke-virtual {v2}, Lob/arq;->c()V
    :try_end_1d5
    .catchall {:try_start_1a6 .. :try_end_1d5} :catchall_196

    invoke-virtual/range {p0 .. p0}, Lob/atb;->j()Lob/arq;

    move-result-object v2

    invoke-virtual {v2}, Lob/arq;->v()V

    goto/16 :goto_1f

    :cond_1de
    if-eqz v9, :cond_207

    if-eqz v2, :cond_207

    :try_start_1e2
    iget-wide v2, v3, Lob/arr;->c:J

    invoke-static {}, Lob/arp;->D()J

    move-result-wide v6

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_207

    const-string v2, "_c"

    invoke-virtual {v12, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 50000
    const-string v2, "_err"

    invoke-virtual {v12, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_207

    const-string v2, "_err"

    const-wide/16 v6, 0x4

    invoke-virtual {v12, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 0
    :cond_207
    invoke-virtual/range {p0 .. p0}, Lob/atb;->j()Lob/arq;

    move-result-object v2

    invoke-virtual {v2, v4}, Lob/arq;->c(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-lez v5, :cond_224

    invoke-virtual/range {p0 .. p0}, Lob/atb;->e()Lob/asi;

    move-result-object v5

    .line 51000
    iget-object v5, v5, Lob/asi;->b:Lob/ask;

    .line 0
    const-string v6, "Data lost. Too many events stored on disk, deleted"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_224
    new-instance v5, Lob/arx;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->d:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->e:J

    move-object/from16 v6, p0

    move-object v8, v4

    invoke-direct/range {v5 .. v12}, Lob/arx;-><init>(Lob/atb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lob/atb;->j()Lob/arq;

    move-result-object v2

    iget-object v3, v5, Lob/arx;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lob/arq;->a(Ljava/lang/String;Ljava/lang/String;)Lob/ary;

    move-result-object v2

    if-nez v2, :cond_2e0

    invoke-virtual/range {p0 .. p0}, Lob/atb;->j()Lob/arq;

    move-result-object v2

    .line 51001
    invoke-static {v4}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-virtual {v2, v3, v6}, Lob/arq;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    .line 0
    invoke-static {}, Lob/arp;->A()I

    const-wide/16 v6, 0x1f4

    cmp-long v2, v2, v6

    if-ltz v2, :cond_27e

    invoke-virtual/range {p0 .. p0}, Lob/atb;->e()Lob/asi;

    move-result-object v2

    .line 51002
    iget-object v2, v2, Lob/asi;->b:Lob/ask;

    .line 0
    const-string v3, "Too many event names used, ignoring event. name, supported count"

    iget-object v4, v5, Lob/arx;->b:Ljava/lang/String;

    invoke-static {}, Lob/arp;->A()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_275
    .catchall {:try_start_1e2 .. :try_end_275} :catchall_196

    invoke-virtual/range {p0 .. p0}, Lob/atb;->j()Lob/arq;

    move-result-object v2

    invoke-virtual {v2}, Lob/arq;->v()V

    goto/16 :goto_1f

    :cond_27e
    :try_start_27e
    new-instance v7, Lob/ary;

    iget-object v9, v5, Lob/arx;->b:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v5, Lob/arx;->d:J

    move-object v8, v4

    invoke-direct/range {v7 .. v15}, Lob/ary;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    :goto_28c
    invoke-virtual/range {p0 .. p0}, Lob/atb;->j()Lob/arq;

    move-result-object v2

    invoke-virtual {v2, v7}, Lob/arq;->a(Lob/ary;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v5, v1}, Lob/atb;->a(Lob/arx;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual/range {p0 .. p0}, Lob/atb;->j()Lob/arq;

    move-result-object v2

    invoke-virtual {v2}, Lob/arq;->c()V

    invoke-virtual/range {p0 .. p0}, Lob/atb;->e()Lob/asi;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lob/asi;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2b7

    invoke-virtual/range {p0 .. p0}, Lob/atb;->e()Lob/asi;

    move-result-object v2

    .line 51005
    iget-object v2, v2, Lob/asi;->g:Lob/ask;

    .line 0
    const-string v3, "Event recorded"

    invoke-virtual {v2, v3, v5}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2b7
    .catchall {:try_start_27e .. :try_end_2b7} :catchall_196

    :cond_2b7
    invoke-virtual/range {p0 .. p0}, Lob/atb;->j()Lob/arq;

    move-result-object v2

    invoke-virtual {v2}, Lob/arq;->v()V

    invoke-virtual/range {p0 .. p0}, Lob/atb;->p()V

    invoke-virtual/range {p0 .. p0}, Lob/atb;->e()Lob/asi;

    move-result-object v2

    .line 51006
    iget-object v2, v2, Lob/asi;->g:Lob/ask;

    .line 0
    const-string v3, "Background event processing time, ms"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, v16

    const-wide/32 v6, 0x7a120

    add-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_2e0
    :try_start_2e0
    iget-wide v10, v2, Lob/ary;->e:J

    .line 51003
    new-instance v3, Lob/arx;

    iget-object v13, v5, Lob/arx;->c:Ljava/lang/String;

    iget-object v6, v5, Lob/arx;->a:Ljava/lang/String;

    iget-object v7, v5, Lob/arx;->b:Ljava/lang/String;

    iget-wide v8, v5, Lob/arx;->d:J

    iget-object v12, v5, Lob/arx;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    move-object/from16 v4, p0

    move-object v5, v13

    invoke-direct/range {v3 .. v12}, Lob/arx;-><init>(Lob/atb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/EventParams;)V

    .line 0
    iget-wide v12, v3, Lob/arx;->d:J

    .line 51004
    new-instance v5, Lob/ary;

    iget-object v6, v2, Lob/ary;->a:Ljava/lang/String;

    iget-object v7, v2, Lob/ary;->b:Ljava/lang/String;

    iget-wide v8, v2, Lob/ary;->c:J

    iget-wide v10, v2, Lob/ary;->d:J

    invoke-direct/range {v5 .. v13}, Lob/ary;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V
    :try_end_303
    .catchall {:try_start_2e0 .. :try_end_303} :catchall_196

    move-object v7, v5

    move-object v5, v3

    .line 0
    goto :goto_28c
.end method

.method final a(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V
    .registers 16

    .prologue
    const/4 v12, 0x0

    .line 0
    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lob/arq;->b(Ljava/lang/String;)Lob/aqj;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lob/aqj;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_15
    invoke-virtual {p0}, Lob/atb;->e()Lob/asi;

    move-result-object v0

    .line 34000
    iget-object v0, v0, Lob/asi;->f:Lob/ask;

    .line 0
    const-string v1, "No app data available; dropping event"

    invoke-virtual {v0, v1, p2}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_20
    return-void

    .line 35000
    :cond_21
    :try_start_21
    iget-object v1, p0, Lob/atb;->a:Landroid/content/Context;

    .line 0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0}, Lob/aqj;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_56

    invoke-virtual {v0}, Lob/aqj;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    invoke-virtual {p0}, Lob/atb;->e()Lob/asi;

    move-result-object v1

    .line 36000
    iget-object v1, v1, Lob/asi;->b:Lob/ask;

    .line 0
    const-string v2, "App version does not match; dropping event"

    invoke-virtual {v1, v2, p2}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_49
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_21 .. :try_end_49} :catch_4a

    goto :goto_20

    :catch_4a
    move-exception v1

    invoke-virtual {p0}, Lob/atb;->e()Lob/asi;

    move-result-object v1

    .line 37000
    iget-object v1, v1, Lob/asi;->b:Lob/ask;

    .line 0
    const-string v2, "Could not find package"

    invoke-virtual {v1, v2, p2}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_56
    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-virtual {v0}, Lob/aqj;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lob/aqj;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lob/aqj;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lob/aqj;->i()J

    move-result-wide v6

    invoke-virtual {v0}, Lob/aqj;->j()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-virtual {v0}, Lob/aqj;->k()Z

    move-result v11

    move-object v2, p2

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/measurement/internal/AppMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZ)V

    invoke-virtual {p0, p1, v1}, Lob/atb;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_20
.end method

.method final a(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .registers 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 0
    .line 51009
    invoke-virtual {p0}, Lob/atb;->f()Lob/asx;

    move-result-object v0

    invoke-virtual {v0}, Lob/asx;->f()V

    .line 0
    invoke-virtual {p0}, Lob/atb;->a()V

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    :goto_12
    return-void

    :cond_13
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    if-nez v0, :cond_1b

    invoke-virtual {p0, p2}, Lob/atb;->b(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_12

    :cond_1b
    invoke-virtual {p0}, Lob/atb;->i()Lob/arm;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-static {v0}, Lob/arm;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lob/atb;->i()Lob/arm;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lob/arm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v1, Lob/arl;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->c:J

    invoke-direct/range {v1 .. v6}, Lob/arl;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lob/atb;->e()Lob/asi;

    move-result-object v0

    .line 51010
    iget-object v0, v0, Lob/asi;->f:Lob/ask;

    .line 0
    const-string v2, "Setting user property"

    iget-object v3, v1, Lob/arl;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v6}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v0

    invoke-virtual {v0}, Lob/arq;->b()V

    :try_start_51
    invoke-virtual {p0, p2}, Lob/atb;->b(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lob/arq;->a(Lob/arl;)Z

    move-result v0

    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v2

    invoke-virtual {v2}, Lob/arq;->c()V

    if-eqz v0, :cond_7c

    invoke-virtual {p0}, Lob/atb;->e()Lob/asi;

    move-result-object v0

    .line 51011
    iget-object v0, v0, Lob/asi;->f:Lob/ask;

    .line 0
    const-string v2, "User property set"

    iget-object v3, v1, Lob/arl;->b:Ljava/lang/String;

    iget-object v1, v1, Lob/arl;->d:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_74
    .catchall {:try_start_51 .. :try_end_74} :catchall_8c

    :goto_74
    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v0

    invoke-virtual {v0}, Lob/arq;->v()V

    goto :goto_12

    :cond_7c
    :try_start_7c
    invoke-virtual {p0}, Lob/atb;->e()Lob/asi;

    move-result-object v0

    .line 51012
    iget-object v0, v0, Lob/asi;->d:Lob/ask;

    .line 0
    const-string v2, "Ignoring user property. Value too long"

    iget-object v3, v1, Lob/arl;->b:Ljava/lang/String;

    iget-object v1, v1, Lob/arl;->d:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8b
    .catchall {:try_start_7c .. :try_end_8b} :catchall_8c

    goto :goto_74

    :catchall_8c
    move-exception v0

    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v1

    invoke-virtual {v1}, Lob/arq;->v()V

    throw v0
.end method

.method final b(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .registers 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 0
    .line 51061
    invoke-virtual {p0}, Lob/atb;->f()Lob/asx;

    move-result-object v0

    invoke-virtual {v0}, Lob/asx;->f()V

    .line 0
    invoke-virtual {p0}, Lob/atb;->a()V

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {v0}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lob/arq;->b(Ljava/lang/String;)Lob/aqj;

    move-result-object v2

    invoke-virtual {p0}, Lob/atb;->d()Lob/ass;

    move-result-object v0

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lob/ass;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v2, :cond_ce

    new-instance v0, Lob/aqj;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lob/aqj;-><init>(Lob/atb;Ljava/lang/String;)V

    invoke-virtual {p0}, Lob/atb;->d()Lob/ass;

    move-result-object v2

    invoke-virtual {v2}, Lob/ass;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lob/aqj;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lob/aqj;->c(Ljava/lang/String;)V

    move-object v2, v0

    move v0, v1

    :cond_41
    :goto_41
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5b

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lob/aqj;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5b

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lob/aqj;->b(Ljava/lang/String;)V

    move v0, v1

    :cond_5b
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_73

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    invoke-virtual {v2}, Lob/aqj;->i()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_73

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    invoke-virtual {v2, v4, v5}, Lob/aqj;->c(J)V

    move v0, v1

    :cond_73
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8d

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lob/aqj;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8d

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lob/aqj;->d(Ljava/lang/String;)V

    move v0, v1

    :cond_8d
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a7

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lob/aqj;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a7

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lob/aqj;->e(Ljava/lang/String;)V

    move v0, v1

    :cond_a7
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:J

    invoke-virtual {v2}, Lob/aqj;->j()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_b7

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:J

    invoke-virtual {v2, v4, v5}, Lob/aqj;->d(J)V

    move v0, v1

    :cond_b7
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    invoke-virtual {v2}, Lob/aqj;->k()Z

    move-result v4

    if-eq v3, v4, :cond_e9

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    invoke-virtual {v2, v0}, Lob/aqj;->a(Z)V

    :goto_c4
    if-eqz v1, :cond_cd

    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lob/arq;->a(Lob/aqj;)V

    :cond_cd
    return-void

    :cond_ce
    invoke-virtual {v2}, Lob/aqj;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    invoke-virtual {v2, v3}, Lob/aqj;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lob/atb;->d()Lob/ass;

    move-result-object v0

    invoke-virtual {v0}, Lob/ass;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lob/aqj;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_41

    :cond_e9
    move v1, v0

    goto :goto_c4
.end method

.method protected final b()Z
    .registers 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    invoke-virtual {p0}, Lob/atb;->a()V

    .line 22000
    invoke-virtual {p0}, Lob/atb;->f()Lob/asx;

    move-result-object v0

    invoke-virtual {v0}, Lob/asx;->f()V

    .line 0
    iget-object v0, p0, Lob/atb;->y:Ljava/lang/Boolean;

    if-nez v0, :cond_61

    invoke-virtual {p0}, Lob/atb;->i()Lob/arm;

    move-result-object v0

    const-string v3, "android.permission.INTERNET"

    invoke-virtual {v0, v3}, Lob/arm;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-virtual {p0}, Lob/atb;->i()Lob/arm;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lob/arm;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 23000
    iget-object v0, p0, Lob/atb;->a:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 24000
    iget-object v0, p0, Lob/atb;->a:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_68

    move v0, v1

    :goto_39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lob/atb;->y:Ljava/lang/Boolean;

    iget-object v0, p0, Lob/atb;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-static {}, Lob/arp;->N()Z

    move-result v0

    if-nez v0, :cond_61

    invoke-virtual {p0}, Lob/atb;->m()Lob/asg;

    move-result-object v0

    invoke-virtual {v0}, Lob/asg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6a

    :goto_5b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lob/atb;->y:Ljava/lang/Boolean;

    :cond_61
    iget-object v0, p0, Lob/atb;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_68
    move v0, v2

    goto :goto_39

    :cond_6a
    move v1, v2

    goto :goto_5b
.end method

.method protected final c()V
    .registers 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 0
    .line 25000
    invoke-virtual {p0}, Lob/atb;->f()Lob/asx;

    move-result-object v0

    invoke-virtual {v0}, Lob/asx;->f()V

    .line 0
    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v0

    invoke-virtual {v0}, Lob/arq;->y()V

    invoke-virtual {p0}, Lob/atb;->b()Z

    move-result v0

    if-nez v0, :cond_81

    invoke-virtual {p0}, Lob/atb;->d()Lob/ass;

    move-result-object v0

    invoke-virtual {v0}, Lob/ass;->x()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-virtual {p0}, Lob/atb;->i()Lob/arm;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lob/arm;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {p0}, Lob/atb;->e()Lob/asi;

    move-result-object v0

    .line 26000
    iget-object v0, v0, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V

    :cond_35
    invoke-virtual {p0}, Lob/atb;->i()Lob/arm;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lob/arm;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-virtual {p0}, Lob/atb;->e()Lob/asi;

    move-result-object v0

    .line 27000
    iget-object v0, v0, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V

    .line 28000
    :cond_4c
    iget-object v0, p0, Lob/atb;->a:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5f

    invoke-virtual {p0}, Lob/atb;->e()Lob/asi;

    move-result-object v0

    .line 29000
    iget-object v0, v0, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V

    .line 30000
    :cond_5f
    iget-object v0, p0, Lob/atb;->a:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_72

    invoke-virtual {p0}, Lob/atb;->e()Lob/asi;

    move-result-object v0

    .line 31000
    iget-object v0, v0, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V

    :cond_72
    invoke-virtual {p0}, Lob/atb;->e()Lob/asi;

    move-result-object v0

    .line 32000
    iget-object v0, v0, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V

    :cond_7d
    :goto_7d
    invoke-virtual {p0}, Lob/atb;->p()V

    return-void

    :cond_81
    invoke-static {}, Lob/arp;->N()Z

    move-result v0

    if-nez v0, :cond_7d

    invoke-virtual {p0}, Lob/atb;->m()Lob/asg;

    move-result-object v0

    invoke-virtual {v0}, Lob/asg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7d

    invoke-virtual {p0}, Lob/atb;->h()Lob/aql;

    move-result-object v0

    invoke-virtual {v0}, Lob/aql;->c()V

    goto :goto_7d
.end method

.method public final d()Lob/ass;
    .registers 2

    iget-object v0, p0, Lob/atb;->m:Lob/ass;

    invoke-static {v0}, Lob/atb;->a(Lob/ato;)V

    iget-object v0, p0, Lob/atb;->m:Lob/ass;

    return-object v0
.end method

.method public final e()Lob/asi;
    .registers 2

    iget-object v0, p0, Lob/atb;->c:Lob/asi;

    invoke-static {v0}, Lob/atb;->a(Lob/atp;)V

    iget-object v0, p0, Lob/atb;->c:Lob/asi;

    return-object v0
.end method

.method public final f()Lob/asx;
    .registers 2

    iget-object v0, p0, Lob/atb;->d:Lob/asx;

    invoke-static {v0}, Lob/atb;->a(Lob/atp;)V

    iget-object v0, p0, Lob/atb;->d:Lob/asx;

    return-object v0
.end method

.method public final g()Lob/asw;
    .registers 2

    iget-object v0, p0, Lob/atb;->n:Lob/asw;

    invoke-static {v0}, Lob/atb;->a(Lob/atp;)V

    iget-object v0, p0, Lob/atb;->n:Lob/asw;

    return-object v0
.end method

.method public final h()Lob/aql;
    .registers 2

    iget-object v0, p0, Lob/atb;->s:Lob/aql;

    invoke-static {v0}, Lob/atb;->a(Lob/atp;)V

    iget-object v0, p0, Lob/atb;->s:Lob/aql;

    return-object v0
.end method

.method public final i()Lob/arm;
    .registers 2

    iget-object v0, p0, Lob/atb;->o:Lob/arm;

    invoke-static {v0}, Lob/atb;->a(Lob/ato;)V

    iget-object v0, p0, Lob/atb;->o:Lob/arm;

    return-object v0
.end method

.method public final j()Lob/arq;
    .registers 2

    iget-object v0, p0, Lob/atb;->p:Lob/arq;

    invoke-static {v0}, Lob/atb;->a(Lob/atp;)V

    iget-object v0, p0, Lob/atb;->p:Lob/arq;

    return-object v0
.end method

.method public final k()Lob/asl;
    .registers 2

    iget-object v0, p0, Lob/atb;->q:Lob/asl;

    invoke-static {v0}, Lob/atb;->a(Lob/atp;)V

    iget-object v0, p0, Lob/atb;->q:Lob/asl;

    return-object v0
.end method

.method public final l()Lob/arw;
    .registers 2

    iget-object v0, p0, Lob/atb;->r:Lob/arw;

    invoke-static {v0}, Lob/atb;->a(Lob/atp;)V

    iget-object v0, p0, Lob/atb;->r:Lob/arw;

    return-object v0
.end method

.method public final m()Lob/asg;
    .registers 2

    iget-object v0, p0, Lob/atb;->t:Lob/asg;

    invoke-static {v0}, Lob/atb;->a(Lob/atp;)V

    iget-object v0, p0, Lob/atb;->t:Lob/asg;

    return-object v0
.end method

.method public final n()Lob/aro;
    .registers 2

    iget-object v0, p0, Lob/atb;->w:Lob/aro;

    invoke-static {v0}, Lob/atb;->a(Lob/atp;)V

    iget-object v0, p0, Lob/atb;->w:Lob/aro;

    return-object v0
.end method

.method public final o()V
    .registers 15
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 0
    .line 51013
    invoke-virtual {p0}, Lob/atb;->f()Lob/asx;

    move-result-object v0

    invoke-virtual {v0}, Lob/asx;->f()V

    .line 0
    invoke-virtual {p0}, Lob/atb;->a()V

    invoke-static {}, Lob/arp;->N()Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual {p0}, Lob/atb;->d()Lob/ass;

    move-result-object v0

    invoke-virtual {v0}, Lob/ass;->w()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_29

    invoke-virtual {p0}, Lob/atb;->e()Lob/asi;

    move-result-object v0

    .line 51014
    iget-object v0, v0, Lob/asi;->b:Lob/ask;

    .line 0
    const-string v1, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V

    :cond_28
    :goto_28
    return-void

    :cond_29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p0}, Lob/atb;->e()Lob/asi;

    move-result-object v0

    .line 51015
    iget-object v0, v0, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v1, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V

    goto :goto_28

    .line 51017
    :cond_3b
    invoke-virtual {p0}, Lob/atb;->f()Lob/asx;

    move-result-object v0

    invoke-virtual {v0}, Lob/asx;->f()V

    .line 51016
    iget-object v0, p0, Lob/atb;->z:Ljava/util/List;

    if-eqz v0, :cond_55

    move v0, v5

    .line 0
    :goto_47
    if-eqz v0, :cond_57

    invoke-virtual {p0}, Lob/atb;->e()Lob/asi;

    move-result-object v0

    .line 51018
    iget-object v0, v0, Lob/asi;->b:Lob/ask;

    .line 0
    const-string v1, "Uploading requested multiple times"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V

    goto :goto_28

    :cond_55
    move v0, v2

    .line 51016
    goto :goto_47

    .line 0
    :cond_57
    invoke-virtual {p0}, Lob/atb;->k()Lob/asl;

    move-result-object v0

    invoke-virtual {v0}, Lob/asl;->b()Z

    move-result v0

    if-nez v0, :cond_70

    invoke-virtual {p0}, Lob/atb;->e()Lob/asi;

    move-result-object v0

    .line 51019
    iget-object v0, v0, Lob/asi;->b:Lob/ask;

    .line 0
    const-string v1, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lob/atb;->p()V

    goto :goto_28

    .line 51020
    :cond_70
    iget-object v0, p0, Lob/atb;->g:Lob/ajg;

    .line 0
    invoke-interface {v0}, Lob/ajg;->a()J

    move-result-wide v8

    invoke-static {}, Lob/arp;->W()J

    move-result-wide v0

    sub-long v0, v8, v0

    .line 51021
    invoke-direct {p0, v0, v1}, Lob/atb;->a(J)Z

    .line 0
    invoke-virtual {p0}, Lob/atb;->d()Lob/ass;

    move-result-object v0

    iget-object v0, v0, Lob/ass;->c:Lob/asu;

    invoke-virtual {v0}, Lob/asu;->a()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-eqz v3, :cond_a4

    invoke-virtual {p0}, Lob/atb;->e()Lob/asi;

    move-result-object v3

    .line 51022
    iget-object v3, v3, Lob/asi;->f:Lob/ask;

    .line 0
    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a4
    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v0

    invoke-virtual {v0}, Lob/arq;->x()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_203

    .line 51023
    iget-object v0, p0, Lob/atb;->b:Lob/arp;

    .line 51024
    sget-object v1, Lob/asb;->i:Lob/asc;

    invoke-virtual {v0, v7, v1}, Lob/arp;->b(Ljava/lang/String;Lob/asc;)I

    move-result v0

    .line 51025
    iget-object v1, p0, Lob/atb;->b:Lob/arp;

    .line 51026
    sget-object v3, Lob/asb;->j:Lob/asc;

    invoke-virtual {v1, v7, v3}, Lob/arp;->b(Ljava/lang/String;Lob/asc;)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 0
    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v3

    invoke-virtual {v3, v7, v0, v1}, Lob/arq;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lob/akx;

    iget-object v6, v0, Lob/akx;->s:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d8

    iget-object v0, v0, Lob/akx;->s:Ljava/lang/String;

    move-object v6, v0

    :goto_f3
    if-eqz v6, :cond_2d1

    move v1, v2

    :goto_f6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2d1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lob/akx;

    iget-object v10, v0, Lob/akx;->s:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_17a

    iget-object v0, v0, Lob/akx;->s:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17a

    invoke-interface {v3, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    :goto_11b
    new-instance v6, Lob/akw;

    invoke-direct {v6}, Lob/akw;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lob/akx;

    iput-object v0, v6, Lob/akw;->a:[Lob/akx;

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    :goto_132
    iget-object v0, v6, Lob/akw;->a:[Lob/akx;

    array-length v0, v0

    if-ge v3, v0, :cond_17f

    iget-object v11, v6, Lob/akw;->a:[Lob/akx;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lob/akx;

    aput-object v0, v11, v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lob/akw;->a:[Lob/akx;

    aget-object v0, v0, v3

    invoke-static {}, Lob/arp;->M()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v0, Lob/akx;->r:Ljava/lang/Long;

    iget-object v0, v6, Lob/akw;->a:[Lob/akx;

    aget-object v0, v0, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v0, Lob/akx;->d:Ljava/lang/Long;

    iget-object v0, v6, Lob/akw;->a:[Lob/akx;

    aget-object v0, v0, v3

    invoke-static {}, Lob/arp;->N()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v11, v0, Lob/akx;->z:Ljava/lang/Boolean;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_132

    :cond_17a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_f6

    :cond_17f
    invoke-virtual {p0}, Lob/atb;->e()Lob/asi;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lob/asi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2ce

    invoke-static {v6}, Lob/arm;->b(Lob/akw;)Ljava/lang/String;

    move-result-object v0

    :goto_18e
    invoke-virtual {p0}, Lob/atb;->i()Lob/arm;

    move-result-object v1

    invoke-virtual {v1, v6}, Lob/arm;->a(Lob/akw;)[B

    move-result-object v3

    invoke-static {}, Lob/arp;->V()Ljava/lang/String;

    move-result-object v4

    :try_start_19a
    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 51027
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a6

    move v2, v5

    :cond_1a6
    invoke-static {v2}, Lob/afb;->b(Z)V

    iget-object v1, p0, Lob/atb;->z:Ljava/util/List;

    if-eqz v1, :cond_1fb

    invoke-virtual {p0}, Lob/atb;->e()Lob/asi;

    move-result-object v1

    .line 51028
    iget-object v1, v1, Lob/asi;->a:Lob/ask;

    .line 51027
    const-string v2, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v1, v2}, Lob/ask;->a(Ljava/lang/String;)V

    .line 0
    :goto_1b8
    invoke-virtual {p0}, Lob/atb;->d()Lob/ass;

    move-result-object v1

    iget-object v1, v1, Lob/ass;->d:Lob/asu;

    invoke-virtual {v1, v8, v9}, Lob/asu;->a(J)V

    const-string v1, "?"

    iget-object v2, v6, Lob/akw;->a:[Lob/akx;

    array-length v2, v2

    if-lez v2, :cond_1cf

    iget-object v1, v6, Lob/akw;->a:[Lob/akx;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lob/akx;->o:Ljava/lang/String;

    :cond_1cf
    invoke-virtual {p0}, Lob/atb;->e()Lob/asi;

    move-result-object v2

    .line 51029
    iget-object v2, v2, Lob/asi;->g:Lob/ask;

    .line 0
    const-string v5, "Uploading data. app, uncompressed size, data"

    array-length v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v1, v6, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lob/atb;->k()Lob/asl;

    move-result-object v0

    new-instance v1, Lob/atd;

    invoke-direct {v1, p0}, Lob/atd;-><init>(Lob/atb;)V

    invoke-virtual {v0, v7, v11, v3, v1}, Lob/asl;->a(Ljava/lang/String;Ljava/net/URL;[BLob/asm;)V
    :try_end_1eb
    .catch Ljava/net/MalformedURLException; {:try_start_19a .. :try_end_1eb} :catch_1ed

    goto/16 :goto_28

    :catch_1ed
    move-exception v0

    invoke-virtual {p0}, Lob/atb;->e()Lob/asi;

    move-result-object v0

    .line 51030
    iget-object v0, v0, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v1, "Failed to parse upload URL. Not uploading"

    invoke-virtual {v0, v1, v4}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_28

    .line 51027
    :cond_1fb
    :try_start_1fb
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lob/atb;->z:Ljava/util/List;
    :try_end_202
    .catch Ljava/net/MalformedURLException; {:try_start_1fb .. :try_end_202} :catch_1ed

    goto :goto_1b8

    .line 0
    :cond_203
    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v0

    invoke-static {}, Lob/arp;->W()J

    move-result-wide v2

    sub-long v2, v8, v2

    invoke-virtual {v0, v2, v3}, Lob/arq;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lob/arq;->b(Ljava/lang/String;)Lob/aqj;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lob/aqj;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lob/aqj;->b()Ljava/lang/String;

    move-result-object v5

    .line 51032
    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v0, Lob/asb;->g:Lob/asc;

    invoke-virtual {v0}, Lob/asc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    sget-object v0, Lob/asb;->h:Lob/asc;

    invoke-virtual {v0}, Lob/asc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "config/app/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "app_instance_id"

    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "platform"

    const-string v5, "android"

    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "gmp_version"

    invoke-static {}, Lob/arp;->M()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    :try_start_27c
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lob/atb;->e()Lob/asi;

    move-result-object v5

    .line 51033
    iget-object v5, v5, Lob/asi;->g:Lob/ask;

    .line 0
    const-string v6, "Fetching remote configuration"

    invoke-virtual {v2}, Lob/aqj;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lob/atb;->g()Lob/asw;

    move-result-object v5

    invoke-virtual {v2}, Lob/aqj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lob/asw;->a(Ljava/lang/String;)Lob/akq;

    move-result-object v2

    if-eqz v2, :cond_2b2

    iget-object v5, v2, Lob/akq;->a:Ljava/lang/Long;

    if-eqz v5, :cond_2b2

    new-instance v4, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v4}, Landroid/support/v4/util/ArrayMap;-><init>()V

    const-string v5, "Config-Version"

    iget-object v2, v2, Lob/akq;->a:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b2
    invoke-virtual {p0}, Lob/atb;->k()Lob/asl;

    move-result-object v2

    new-instance v5, Lob/ate;

    invoke-direct {v5, p0}, Lob/ate;-><init>(Lob/atb;)V

    invoke-virtual {v2, v1, v3, v4, v5}, Lob/asl;->a(Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;Lob/asm;)V
    :try_end_2be
    .catch Ljava/net/MalformedURLException; {:try_start_27c .. :try_end_2be} :catch_2c0

    goto/16 :goto_28

    :catch_2c0
    move-exception v1

    invoke-virtual {p0}, Lob/atb;->e()Lob/asi;

    move-result-object v1

    .line 51034
    iget-object v1, v1, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v2, "Failed to parse config URL. Not fetching"

    invoke-virtual {v1, v2, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_2ce
    move-object v0, v4

    goto/16 :goto_18e

    :cond_2d1
    move-object v1, v3

    goto/16 :goto_11b

    :cond_2d4
    move-object v6, v4

    goto/16 :goto_f3
.end method

.method final p()V
    .registers 16
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 0
    .line 51046
    invoke-virtual {p0}, Lob/atb;->f()Lob/asx;

    move-result-object v0

    invoke-virtual {v0}, Lob/asx;->f()V

    .line 0
    invoke-virtual {p0}, Lob/atb;->a()V

    invoke-virtual {p0}, Lob/atb;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-direct {p0}, Lob/atb;->s()Z

    move-result v0

    if-nez v0, :cond_25

    :cond_16
    invoke-direct {p0}, Lob/atb;->q()Lob/asp;

    move-result-object v0

    invoke-virtual {v0}, Lob/asp;->a()V

    invoke-direct {p0}, Lob/atb;->r()Lob/arj;

    move-result-object v0

    invoke-virtual {v0}, Lob/arj;->b()V

    :goto_24
    return-void

    .line 51048
    :cond_25
    iget-object v0, p0, Lob/atb;->g:Lob/ajg;

    .line 51047
    invoke-interface {v0}, Lob/ajg;->a()J

    move-result-wide v0

    invoke-static {}, Lob/arp;->aa()J

    move-result-wide v2

    invoke-static {}, Lob/arp;->Y()J

    move-result-wide v4

    invoke-virtual {p0}, Lob/atb;->d()Lob/ass;

    move-result-object v6

    iget-object v6, v6, Lob/ass;->c:Lob/asu;

    invoke-virtual {v6}, Lob/asu;->a()J

    move-result-wide v6

    invoke-virtual {p0}, Lob/atb;->d()Lob/ass;

    move-result-object v8

    iget-object v8, v8, Lob/ass;->d:Lob/asu;

    invoke-virtual {v8}, Lob/asu;->a()J

    move-result-wide v8

    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v10

    .line 51049
    const-string v11, "select max(bundle_end_timestamp) from queue"

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lob/arq;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v10

    .line 51047
    invoke-virtual {p0}, Lob/atb;->j()Lob/arq;

    move-result-object v12

    .line 51050
    const-string v13, "select max(timestamp) from raw_events"

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Lob/arq;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v12

    .line 51047
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-nez v12, :cond_7f

    const-wide/16 v2, 0x0

    move-wide v0, v2

    .line 0
    :goto_6a
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_ce

    invoke-direct {p0}, Lob/atb;->q()Lob/asp;

    move-result-object v0

    invoke-virtual {v0}, Lob/asp;->a()V

    invoke-direct {p0}, Lob/atb;->r()Lob/arj;

    move-result-object v0

    invoke-virtual {v0}, Lob/arj;->b()V

    goto :goto_24

    .line 51047
    :cond_7f
    sub-long/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long v10, v0, v10

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v0, v6

    sub-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v0, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v2, v10

    invoke-virtual {p0}, Lob/atb;->i()Lob/arm;

    move-result-object v6

    invoke-virtual {v6, v0, v1, v4, v5}, Lob/arm;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_a5

    add-long v2, v0, v4

    :cond_a5
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-eqz v0, :cond_cc

    cmp-long v0, v8, v10

    if-ltz v0, :cond_cc

    const/4 v0, 0x0

    :goto_b0
    invoke-static {}, Lob/arp;->ac()I

    move-result v1

    if-ge v0, v1, :cond_c8

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    int-to-long v4, v1

    invoke-static {}, Lob/arp;->ab()J

    move-result-wide v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    cmp-long v1, v2, v8

    if-lez v1, :cond_c5

    move-wide v0, v2

    goto :goto_6a

    :cond_c5
    add-int/lit8 v0, v0, 0x1

    goto :goto_b0

    :cond_c8
    const-wide/16 v2, 0x0

    move-wide v0, v2

    goto :goto_6a

    :cond_cc
    move-wide v0, v2

    goto :goto_6a

    .line 0
    :cond_ce
    invoke-virtual {p0}, Lob/atb;->k()Lob/asl;

    move-result-object v2

    invoke-virtual {v2}, Lob/asl;->b()Z

    move-result v2

    if-nez v2, :cond_127

    invoke-direct {p0}, Lob/atb;->q()Lob/asp;

    move-result-object v0

    .line 51051
    iget-object v1, v0, Lob/asp;->b:Lob/atb;

    invoke-virtual {v1}, Lob/atb;->a()V

    iget-object v1, v0, Lob/asp;->b:Lob/atb;

    .line 51052
    invoke-virtual {v1}, Lob/atb;->f()Lob/asx;

    move-result-object v1

    invoke-virtual {v1}, Lob/asx;->f()V

    .line 51051
    iget-boolean v1, v0, Lob/asp;->c:Z

    if-nez v1, :cond_11e

    .line 51053
    iget-object v1, v0, Lob/asp;->b:Lob/atb;

    .line 51054
    iget-object v1, v1, Lob/atb;->a:Landroid/content/Context;

    .line 51051
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v1, v0, Lob/asp;->b:Lob/atb;

    invoke-virtual {v1}, Lob/atb;->k()Lob/asl;

    move-result-object v1

    invoke-virtual {v1}, Lob/asl;->b()Z

    move-result v1

    iput-boolean v1, v0, Lob/asp;->d:Z

    .line 51055
    iget-object v1, v0, Lob/asp;->b:Lob/atb;

    invoke-virtual {v1}, Lob/atb;->e()Lob/asi;

    move-result-object v1

    .line 51056
    iget-object v1, v1, Lob/asi;->g:Lob/ask;

    .line 51051
    const-string v2, "Registering connectivity change receiver. Network connected"

    iget-boolean v3, v0, Lob/asp;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lob/asp;->c:Z

    .line 0
    :cond_11e
    invoke-direct {p0}, Lob/atb;->r()Lob/arj;

    move-result-object v0

    invoke-virtual {v0}, Lob/arj;->b()V

    goto/16 :goto_24

    :cond_127
    invoke-virtual {p0}, Lob/atb;->d()Lob/ass;

    move-result-object v2

    iget-object v2, v2, Lob/ass;->e:Lob/asu;

    invoke-virtual {v2}, Lob/asu;->a()J

    move-result-wide v2

    invoke-static {}, Lob/arp;->X()J

    move-result-wide v4

    invoke-virtual {p0}, Lob/atb;->i()Lob/arm;

    move-result-object v6

    invoke-virtual {v6, v2, v3, v4, v5}, Lob/arm;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_144

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_144
    invoke-direct {p0}, Lob/atb;->q()Lob/asp;

    move-result-object v2

    invoke-virtual {v2}, Lob/asp;->a()V

    .line 51057
    iget-object v2, p0, Lob/atb;->g:Lob/ajg;

    .line 0
    invoke-interface {v2}, Lob/ajg;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_163

    invoke-direct {p0}, Lob/atb;->r()Lob/arj;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lob/arj;->a(J)V

    goto/16 :goto_24

    :cond_163
    invoke-virtual {p0}, Lob/atb;->e()Lob/asi;

    move-result-object v2

    .line 51058
    iget-object v2, v2, Lob/asi;->g:Lob/ask;

    .line 0
    const-string v3, "Upload scheduled in approximately ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lob/atb;->r()Lob/arj;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lob/arj;->a(J)V

    goto/16 :goto_24
.end method
