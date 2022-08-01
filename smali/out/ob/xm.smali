.class public final Lob/xm;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lob/wn;

.field private volatile b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lob/wn;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lob/xm;->a:Lob/wn;

    return-void
.end method

.method public static b()Z
    .registers 1

    sget-object v0, Lob/xu;->b:Lob/xv;

    invoke-virtual {v0}, Lob/xv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static c()I
    .registers 1

    sget-object v0, Lob/xu;->y:Lob/xv;

    invoke-virtual {v0}, Lob/xv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static d()J
    .registers 2

    sget-object v0, Lob/xu;->j:Lob/xv;

    invoke-virtual {v0}, Lob/xv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()J
    .registers 2

    sget-object v0, Lob/xu;->m:Lob/xv;

    invoke-virtual {v0}, Lob/xv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static f()I
    .registers 1

    sget-object v0, Lob/xu;->o:Lob/xv;

    invoke-virtual {v0}, Lob/xv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static g()I
    .registers 1

    sget-object v0, Lob/xu;->p:Lob/xv;

    invoke-virtual {v0}, Lob/xv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static h()Ljava/lang/String;
    .registers 1

    sget-object v0, Lob/xu;->r:Lob/xv;

    invoke-virtual {v0}, Lob/xv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .registers 1

    sget-object v0, Lob/xu;->q:Lob/xv;

    invoke-virtual {v0}, Lob/xv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .registers 1

    sget-object v0, Lob/xu;->s:Lob/xv;

    invoke-virtual {v0}, Lob/xv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static l()J
    .registers 2

    sget-object v0, Lob/xu;->G:Lob/xv;

    invoke-virtual {v0}, Lob/xv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .prologue
    .line 0
    iget-object v0, p0, Lob/xm;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_5c

    monitor-enter p0

    :try_start_5
    iget-object v0, p0, Lob/xm;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_5b

    iget-object v0, p0, Lob/xm;->a:Lob/wn;

    .line 1000
    iget-object v0, v0, Lob/wn;->a:Landroid/content/Context;

    .line 0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, p0, Lob/xm;->a:Lob/wn;

    .line 2000
    iget-object v1, v1, Lob/wn;->a:Landroid/content/Context;

    .line 0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v1, v2}, Lob/ajp;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_30

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v0, :cond_63

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    const/4 v0, 0x1

    :goto_2a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lob/xm;->b:Ljava/lang/Boolean;

    :cond_30
    iget-object v0, p0, Lob/xm;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lob/xm;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_48

    :cond_3c
    const-string v0, "com.google.android.gms.analytics"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lob/xm;->b:Ljava/lang/Boolean;

    :cond_48
    iget-object v0, p0, Lob/xm;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_5b

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lob/xm;->b:Ljava/lang/Boolean;

    iget-object v0, p0, Lob/xm;->a:Lob/wn;

    invoke-virtual {v0}, Lob/wn;->a()Lob/vr;

    move-result-object v0

    const-string v1, "My process not in the list of running processes"

    invoke-virtual {v0, v1}, Lob/vr;->f(Ljava/lang/String;)V

    :cond_5b
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_5 .. :try_end_5c} :catchall_65

    :cond_5c
    iget-object v0, p0, Lob/xm;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_63
    const/4 v0, 0x0

    goto :goto_2a

    :catchall_65
    move-exception v0

    :try_start_66
    monitor-exit p0
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    throw v0
.end method

.method public final k()Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lob/xu;->B:Lob/xv;

    invoke-virtual {v0}, Lob/xv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lob/xm;->d:Ljava/util/Set;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lob/xm;->c:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lob/xm;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    :cond_18
    const-string v1, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    array-length v4, v2

    const/4 v1, 0x0

    :goto_25
    if-ge v1, v4, :cond_37

    aget-object v5, v2, v1

    :try_start_29
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_34
    .catch Ljava/lang/NumberFormatException; {:try_start_29 .. :try_end_34} :catch_3e

    :goto_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_37
    iput-object v0, p0, Lob/xm;->c:Ljava/lang/String;

    iput-object v3, p0, Lob/xm;->d:Ljava/util/Set;

    :cond_3b
    iget-object v0, p0, Lob/xm;->d:Ljava/util/Set;

    return-object v0

    :catch_3e
    move-exception v5

    goto :goto_34
.end method
