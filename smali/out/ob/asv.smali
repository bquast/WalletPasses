.class public final Lob/asv;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:J

.field final synthetic e:Lob/ass;


# direct methods
.method private constructor <init>(Lob/ass;Ljava/lang/String;J)V
    .registers 8

    iput-object p1, p0, Lob/asv;->e:Lob/ass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_54

    const/4 v0, 0x1

    :goto_f
    invoke-static {v0}, Lob/afb;->b(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/asv;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/asv;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/asv;->c:Ljava/lang/String;

    iput-wide p3, p0, Lob/asv;->d:J

    return-void

    :cond_54
    const/4 v0, 0x0

    goto :goto_f
.end method

.method synthetic constructor <init>(Lob/ass;Ljava/lang/String;JB)V
    .registers 7

    invoke-direct {p0, p1, p2, p3, p4}, Lob/asv;-><init>(Lob/ass;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method final a()V
    .registers 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lob/asv;->e:Lob/ass;

    invoke-virtual {v0}, Lob/ass;->f()V

    iget-object v0, p0, Lob/asv;->e:Lob/ass;

    invoke-virtual {v0}, Lob/ass;->l()Lob/ajg;

    move-result-object v0

    invoke-interface {v0}, Lob/ajg;->a()J

    move-result-wide v0

    iget-object v2, p0, Lob/asv;->e:Lob/ass;

    invoke-static {v2}, Lob/ass;->a(Lob/ass;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, p0, Lob/asv;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lob/asv;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lob/asv;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .registers 12
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const-wide v6, 0x7fffffffffffffffL

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lob/asv;->e:Lob/ass;

    invoke-virtual {v0}, Lob/ass;->f()V

    invoke-virtual {p0}, Lob/asv;->b()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lob/asv;->a()V

    :cond_17
    if-nez p1, :cond_1b

    const-string p1, ""

    :cond_1b
    iget-object v0, p0, Lob/asv;->e:Lob/ass;

    invoke-static {v0}, Lob/ass;->a(Lob/ass;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lob/asv;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-gtz v0, :cond_43

    iget-object v0, p0, Lob/asv;->e:Lob/ass;

    invoke-static {v0}, Lob/ass;->a(Lob/ass;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lob/asv;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lob/asv;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_42
    return-void

    :cond_43
    iget-object v0, p0, Lob/asv;->e:Lob/ass;

    invoke-static {v0}, Lob/ass;->b(Lob/ass;)Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    and-long/2addr v0, v6

    add-long v4, v2, p2

    div-long v4, v6, v4

    mul-long/2addr v4, p2

    cmp-long v0, v0, v4

    if-gez v0, :cond_73

    const/4 v0, 0x1

    :goto_58
    iget-object v1, p0, Lob/asv;->e:Lob/ass;

    invoke-static {v1}, Lob/ass;->a(Lob/ass;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v0, :cond_69

    iget-object v0, p0, Lob/asv;->c:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_69
    iget-object v0, p0, Lob/asv;->b:Ljava/lang/String;

    add-long/2addr v2, p2

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_42

    :cond_73
    const/4 v0, 0x0

    goto :goto_58
.end method

.method final b()J
    .registers 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lob/asv;->e:Lob/ass;

    invoke-static {v0}, Lob/ass;->c(Lob/ass;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lob/asv;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
