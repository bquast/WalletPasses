.class public final Lob/vw;
.super Ljava/lang/Object;


# instance fields
.field final a:J

.field final synthetic b:Lob/vv;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lob/vv;Ljava/lang/String;J)V
    .registers 8

    iput-object p1, p0, Lob/vw;->b:Lob/vv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_17

    const/4 v0, 0x1

    :goto_f
    invoke-static {v0}, Lob/afb;->b(Z)V

    iput-object p2, p0, Lob/vw;->c:Ljava/lang/String;

    iput-wide p3, p0, Lob/vw;->a:J

    return-void

    :cond_17
    const/4 v0, 0x0

    goto :goto_f
.end method

.method synthetic constructor <init>(Lob/vv;Ljava/lang/String;JB)V
    .registers 7

    invoke-direct {p0, p1, p2, p3, p4}, Lob/vw;-><init>(Lob/vv;Ljava/lang/String;J)V

    return-void
.end method

.method private e()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lob/vw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()V
    .registers 5

    .prologue
    .line 0
    iget-object v0, p0, Lob/vw;->b:Lob/vv;

    .line 1000
    iget-object v0, v0, Lob/wk;->i:Lob/wn;

    .line 2000
    iget-object v0, v0, Lob/wn;->c:Lob/ajg;

    .line 0
    invoke-interface {v0}, Lob/ajg;->a()J

    move-result-wide v0

    iget-object v2, p0, Lob/vw;->b:Lob/vv;

    .line 3000
    iget-object v2, v2, Lob/vv;->a:Landroid/content/SharedPreferences;

    .line 0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {p0}, Lob/vw;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lob/vw;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0}, Lob/vw;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method final b()J
    .registers 5

    .prologue
    .line 0
    iget-object v0, p0, Lob/vw;->b:Lob/vv;

    .line 4000
    iget-object v0, v0, Lob/vv;->a:Landroid/content/SharedPreferences;

    .line 0
    invoke-direct {p0}, Lob/vw;->e()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method final c()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lob/vw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lob/vw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
