.class public final Lob/asu;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lob/ass;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>(Lob/ass;Ljava/lang/String;J)V
    .registers 6

    iput-object p1, p0, Lob/asu;->a:Lob/ass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lob/asu;->b:Ljava/lang/String;

    iput-wide p3, p0, Lob/asu;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 0
    .line 1000
    iget-boolean v0, p0, Lob/asu;->d:Z

    if-nez v0, :cond_17

    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/asu;->d:Z

    iget-object v0, p0, Lob/asu;->a:Lob/ass;

    invoke-static {v0}, Lob/ass;->a(Lob/ass;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lob/asu;->b:Ljava/lang/String;

    iget-wide v2, p0, Lob/asu;->c:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lob/asu;->e:J

    .line 0
    :cond_17
    iget-wide v0, p0, Lob/asu;->e:J

    return-wide v0
.end method

.method public final a(J)V
    .registers 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lob/asu;->a:Lob/ass;

    invoke-static {v0}, Lob/ass;->a(Lob/ass;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lob/asu;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p1, p0, Lob/asu;->e:J

    return-void
.end method
