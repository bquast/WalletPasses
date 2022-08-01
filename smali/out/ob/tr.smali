.class final Lob/tr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lob/tr;->a:J

    .line 32
    iput-object p1, p0, Lob/tr;->b:Landroid/content/Context;

    .line 33
    return-void
.end method


# virtual methods
.method final a()Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0}, Lob/tr;->b()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, p0, Lob/tr;->b:Landroid/content/Context;

    const-string v2, "showcase_internal"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hasShot"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lob/tr;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v0, 0x1

    :cond_27
    return v0
.end method

.method final b()Z
    .registers 5

    .prologue
    .line 42
    iget-wide v0, p0, Lob/tr;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
