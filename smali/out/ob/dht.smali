.class public final Lob/dht;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/lang/String;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field e:Lob/dgx;

.field f:Lob/dgw;

.field g:Z

.field private final j:Ljava/util/concurrent/locks/ReentrantLock;

.field private final k:Lob/dhv;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lob/dgm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 47
    const-string v0, "[^\\p{Alnum}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lob/dht;->h:Ljava/util/regex/Pattern;

    .line 52
    const-string v0, "/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lob/dht;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lob/dgm;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lob/dht;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 98
    if-nez p1, :cond_15

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "appContext must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_15
    if-nez p2, :cond_1f

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "appIdentifier must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_1f
    if-nez p4, :cond_29

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "kits must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_29
    iput-object p1, p0, Lob/dht;->c:Landroid/content/Context;

    .line 108
    iput-object p2, p0, Lob/dht;->d:Ljava/lang/String;

    .line 109
    iput-object p3, p0, Lob/dht;->l:Ljava/lang/String;

    .line 110
    iput-object p4, p0, Lob/dht;->m:Ljava/util/Collection;

    .line 112
    new-instance v0, Lob/dhv;

    invoke-direct {v0}, Lob/dhv;-><init>()V

    iput-object v0, p0, Lob/dht;->k:Lob/dhv;

    .line 113
    new-instance v0, Lob/dgx;

    invoke-direct {v0, p1}, Lob/dgx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lob/dht;->e:Lob/dgx;

    .line 115
    const-string v0, "com.crashlytics.CollectDeviceIdentifiers"

    invoke-static {p1, v0, v4}, Lob/dhg;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lob/dht;->a:Z

    .line 117
    iget-boolean v0, p0, Lob/dht;->a:Z

    if-nez v0, :cond_67

    .line 118
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Device ID collection disabled for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_67
    const-string v0, "com.crashlytics.CollectUserIdentifiers"

    invoke-static {p1, v0, v4}, Lob/dhg;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lob/dht;->b:Z

    .line 124
    iget-boolean v0, p0, Lob/dht;->b:Z

    if-nez v0, :cond_8f

    .line 125
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "User information collection disabled for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_8f
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 213
    sget-object v0, Lob/dht;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Map;Lob/dhu;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lob/dhu;",
            "Ljava/lang/String;",
            ">;",
            "Lob/dhu;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 335
    if-eqz p2, :cond_5

    .line 336
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :cond_5
    return-void
.end method

.method public static b()Ljava/lang/String;
    .registers 5

    .prologue
    .line 208
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v4}, Lob/dht;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4}, Lob/dht;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 147
    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    sget-object v0, Lob/dht;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 159
    iget-object v0, p0, Lob/dht;->l:Ljava/lang/String;

    .line 161
    if-nez v0, :cond_17

    .line 162
    iget-object v0, p0, Lob/dht;->c:Landroid/content/Context;

    invoke-static {v0}, Lob/dhg;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 163
    const-string v0, "crashlytics.installation.id"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    if-nez v0, :cond_17

    .line 166
    invoke-virtual {p0, v1}, Lob/dht;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 170
    :cond_17
    return-object v0
.end method

.method public final a(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 247
    iget-object v0, p0, Lob/dht;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 249
    :try_start_5
    const-string v0, "crashlytics.installation.id"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    if-nez v0, :cond_27

    .line 252
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/dht;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "crashlytics.installation.id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_2d

    .line 258
    :cond_27
    iget-object v1, p0, Lob/dht;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_2d
    move-exception v0

    iget-object v1, p0, Lob/dht;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final c()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lob/dhu;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 273
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 278
    iget-object v0, p0, Lob/dht;->m:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dgm;

    .line 279
    instance-of v1, v0, Lob/dho;

    if-eqz v1, :cond_b

    .line 280
    check-cast v0, Lob/dho;

    .line 281
    invoke-interface {v0}, Lob/dho;->e()Ljava/util/Map;

    move-result-object v0

    .line 283
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 284
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/dhu;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lob/dht;->a(Ljava/util/Map;Lob/dhu;Ljava/lang/String;)V

    goto :goto_29

    .line 289
    :cond_45
    sget-object v0, Lob/dhu;->d:Lob/dhu;

    invoke-virtual {p0}, Lob/dht;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lob/dht;->a(Ljava/util/Map;Lob/dhu;Ljava/lang/String;)V

    .line 290
    sget-object v0, Lob/dhu;->g:Lob/dhu;

    invoke-virtual {p0}, Lob/dht;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lob/dht;->a(Ljava/util/Map;Lob/dhu;Ljava/lang/String;)V

    .line 292
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 296
    iget-object v0, p0, Lob/dht;->k:Lob/dhv;

    iget-object v1, p0, Lob/dht;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lob/dhv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized e()Lob/dgw;
    .registers 6

    .prologue
    .line 300
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lob/dht;->g:Z

    if-nez v0, :cond_4a

    .line 301
    iget-object v1, p0, Lob/dht;->e:Lob/dgx;

    .line 1097
    iget-object v0, v1, Lob/dgx;->a:Lob/dkn;

    invoke-interface {v0}, Lob/dkn;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "advertising_id"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1098
    iget-object v0, v1, Lob/dgx;->a:Lob/dkn;

    invoke-interface {v0}, Lob/dkn;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "limit_ad_tracking_enabled"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1099
    new-instance v0, Lob/dgw;

    invoke-direct {v0, v2, v3}, Lob/dgw;-><init>(Ljava/lang/String;Z)V

    .line 1051
    invoke-static {v0}, Lob/dgx;->b(Lob/dgw;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 1052
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v2

    const-string v3, "Fabric"

    const-string v4, "Using AdvertisingInfo from Preference Store"

    invoke-interface {v2, v3, v4}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2068
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lob/dgy;

    invoke-direct {v3, v1, v0}, Lob/dgy;-><init>(Lob/dgx;Lob/dgw;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 301
    :goto_45
    iput-object v0, p0, Lob/dht;->f:Lob/dgw;

    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/dht;->g:Z

    .line 304
    :cond_4a
    iget-object v0, p0, Lob/dht;->f:Lob/dgw;
    :try_end_4c
    .catchall {:try_start_1 .. :try_end_4c} :catchall_56

    monitor-exit p0

    return-object v0

    .line 1057
    :cond_4e
    :try_start_4e
    invoke-virtual {v1}, Lob/dgx;->a()Lob/dgw;

    move-result-object v0

    .line 1058
    invoke-virtual {v1, v0}, Lob/dgx;->a(Lob/dgw;)V
    :try_end_55
    .catchall {:try_start_4e .. :try_end_55} :catchall_56

    goto :goto_45

    .line 300
    :catchall_56
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Ljava/lang/String;
    .registers 3

    .prologue
    .line 321
    const/4 v0, 0x0

    .line 323
    iget-boolean v1, p0, Lob/dht;->a:Z

    if-eqz v1, :cond_d

    .line 324
    invoke-virtual {p0}, Lob/dht;->e()Lob/dgw;

    move-result-object v1

    .line 325
    if-eqz v1, :cond_d

    .line 326
    iget-object v0, v1, Lob/dgw;->a:Ljava/lang/String;

    .line 330
    :cond_d
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 4

    .prologue
    .line 341
    const/4 v0, 0x0

    .line 343
    iget-boolean v1, p0, Lob/dht;->a:Z

    if-eqz v1, :cond_1d

    .line 344
    iget-object v1, p0, Lob/dht;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 347
    const-string v2, "9774d56d682e549c"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 348
    invoke-static {v1}, Lob/dht;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 352
    :cond_1d
    return-object v0
.end method
