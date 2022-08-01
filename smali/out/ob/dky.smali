.class final Lob/dky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dlj;


# instance fields
.field private final a:Lob/dln;

.field private final b:Lob/dlm;

.field private final c:Lob/dhm;

.field private final d:Lob/dkv;

.field private final e:Lob/dlo;

.field private final f:Lob/dgm;

.field private final g:Lob/dkn;


# direct methods
.method public constructor <init>(Lob/dgm;Lob/dln;Lob/dhm;Lob/dlm;Lob/dkv;Lob/dlo;)V
    .registers 9

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lob/dky;->f:Lob/dgm;

    .line 55
    iput-object p2, p0, Lob/dky;->a:Lob/dln;

    .line 56
    iput-object p3, p0, Lob/dky;->c:Lob/dhm;

    .line 57
    iput-object p4, p0, Lob/dky;->b:Lob/dlm;

    .line 58
    iput-object p5, p0, Lob/dky;->d:Lob/dkv;

    .line 59
    iput-object p6, p0, Lob/dky;->e:Lob/dlo;

    .line 60
    new-instance v0, Lob/dko;

    iget-object v1, p0, Lob/dky;->f:Lob/dgm;

    invoke-direct {v0, v1}, Lob/dko;-><init>(Lob/dgm;)V

    iput-object v0, p0, Lob/dky;->g:Lob/dkn;

    .line 61
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 143
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method private b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 147
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lob/dky;->f:Lob/dgm;

    .line 3116
    iget-object v2, v2, Lob/dgm;->q:Landroid/content/Context;

    .line 147
    invoke-static {v2}, Lob/dhg;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lob/dhg;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lob/dli;)Lob/dlk;
    .registers 9

    .prologue
    .line 105
    const/4 v0, 0x0

    .line 108
    :try_start_1
    sget-object v1, Lob/dli;->b:Lob/dli;

    invoke-virtual {v1, p1}, Lob/dli;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    .line 109
    iget-object v1, p0, Lob/dky;->d:Lob/dkv;

    invoke-interface {v1}, Lob/dkv;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 111
    if-eqz v2, :cond_5d

    .line 112
    iget-object v1, p0, Lob/dky;->b:Lob/dlm;

    iget-object v3, p0, Lob/dky;->c:Lob/dhm;

    invoke-interface {v1, v3, v2}, Lob/dlm;->a(Lob/dhm;Lorg/json/JSONObject;)Lob/dlk;

    move-result-object v1

    .line 116
    const-string v3, "Loaded cached settings: "

    invoke-static {v2, v3}, Lob/dky;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 118
    iget-object v2, p0, Lob/dky;->c:Lob/dhm;

    invoke-interface {v2}, Lob/dhm;->a()J

    move-result-wide v2

    .line 120
    sget-object v4, Lob/dli;->c:Lob/dli;

    invoke-virtual {v4, p1}, Lob/dli;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    .line 3052
    iget-wide v4, v1, Lob/dlk;->g:J
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2e} :catch_50

    cmp-long v2, v4, v2

    if-gez v2, :cond_42

    const/4 v2, 0x1

    .line 120
    :goto_33
    if-nez v2, :cond_44

    .line 123
    :cond_35
    :try_start_35
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v2, "Fabric"

    const-string v3, "Returning cached settings."

    invoke-interface {v0, v2, v3}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_40} :catch_69

    move-object v0, v1

    .line 139
    :cond_41
    :goto_41
    return-object v0

    .line 3052
    :cond_42
    const/4 v2, 0x0

    goto :goto_33

    .line 125
    :cond_44
    :try_start_44
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Cached settings have expired."

    invoke-interface {v1, v2, v3}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_4f} :catch_50

    goto :goto_41

    .line 135
    :catch_50
    move-exception v1

    .line 136
    :goto_51
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v2

    const-string v3, "Fabric"

    const-string v4, "Failed to get cached settings"

    invoke-interface {v2, v3, v4, v1}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_41

    .line 132
    :cond_5d
    :try_start_5d
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "No cached settings data found."

    invoke-interface {v1, v2, v3}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_68} :catch_50

    goto :goto_41

    .line 135
    :catch_69
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_51
.end method


# virtual methods
.method public final a()Lob/dlk;
    .registers 2

    .prologue
    .line 64
    sget-object v0, Lob/dli;->a:Lob/dli;

    invoke-virtual {p0, v0}, Lob/dky;->a(Lob/dli;)Lob/dlk;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/dli;)Lob/dlk;
    .registers 9

    .prologue
    .line 68
    const/4 v1, 0x0

    .line 75
    :try_start_1
    invoke-static {}, Lob/dgc;->b()Z

    move-result v0

    if-nez v0, :cond_26

    .line 2151
    iget-object v0, p0, Lob/dky;->g:Lob/dkn;

    invoke-interface {v0}, Lob/dkn;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2152
    const-string v2, "existing_instance_identifier"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1164
    invoke-direct {p0}, Lob/dky;->b()Ljava/lang/String;

    move-result-object v2

    .line 1165
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    const/4 v0, 0x1

    .line 75
    :goto_20
    if-nez v0, :cond_26

    .line 76
    invoke-direct {p0, p1}, Lob/dky;->b(Lob/dli;)Lob/dlk;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_25} :catch_66

    move-result-object v1

    .line 79
    :cond_26
    if-nez v1, :cond_5a

    .line 80
    :try_start_28
    iget-object v0, p0, Lob/dky;->e:Lob/dlo;

    iget-object v2, p0, Lob/dky;->a:Lob/dln;

    invoke-interface {v0, v2}, Lob/dlo;->a(Lob/dln;)Lorg/json/JSONObject;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_5a

    .line 83
    iget-object v2, p0, Lob/dky;->b:Lob/dlm;

    iget-object v3, p0, Lob/dky;->c:Lob/dhm;

    invoke-interface {v2, v3, v0}, Lob/dlm;->a(Lob/dhm;Lorg/json/JSONObject;)Lob/dlk;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lob/dky;->d:Lob/dkv;

    iget-wide v4, v1, Lob/dlk;->g:J

    invoke-interface {v2, v4, v5, v0}, Lob/dkv;->a(JLorg/json/JSONObject;)V

    .line 86
    const-string v2, "Loaded settings: "

    invoke-static {v0, v2}, Lob/dky;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Lob/dky;->b()Ljava/lang/String;

    move-result-object v0

    .line 2157
    iget-object v2, p0, Lob/dky;->g:Lob/dkn;

    invoke-interface {v2}, Lob/dkn;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 2158
    const-string v3, "existing_instance_identifier"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2159
    iget-object v0, p0, Lob/dky;->g:Lob/dkn;

    invoke-interface {v0, v2}, Lob/dkn;->a(Landroid/content/SharedPreferences$Editor;)Z
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_5a} :catch_76

    :cond_5a
    move-object v0, v1

    .line 94
    if-nez v0, :cond_63

    .line 95
    :try_start_5d
    sget-object v1, Lob/dli;->c:Lob/dli;

    invoke-direct {p0, v1}, Lob/dky;->b(Lob/dli;)Lob/dlk;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_62} :catch_7b

    move-result-object v0

    .line 101
    :cond_63
    :goto_63
    return-object v0

    .line 1165
    :cond_64
    const/4 v0, 0x0

    goto :goto_20

    .line 98
    :catch_66
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 99
    :goto_6a
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v2

    const-string v3, "Fabric"

    const-string v4, "Unknown error while loading Crashlytics settings. Crashes will be cached until settings can be retrieved."

    invoke-interface {v2, v3, v4, v1}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_63

    .line 98
    :catch_76
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_6a

    :catch_7b
    move-exception v1

    goto :goto_6a
.end method
