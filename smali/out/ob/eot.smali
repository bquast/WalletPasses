.class public final Lob/eot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lob/dbl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/dbl",
            "<",
            "Lio/walletpasses/android/presentation/net/api/WalletPassesApi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lob/dbl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/dbl",
            "<",
            "Lob/dwd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/dbl;Lob/dbl;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dbl",
            "<",
            "Lio/walletpasses/android/presentation/net/api/WalletPassesApi;",
            ">;",
            "Lob/dbl",
            "<",
            "Lob/dwd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lob/eot;->a:Lob/dbl;

    .line 39
    iput-object p2, p0, Lob/eot;->b:Lob/dbl;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    const-string v1, "Version"

    const-string v2, "1.2.3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v1, "Version code"

    const-string v2, "23"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v1, "Make"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v1, "Model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v1, "API"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v1, "Device"

    iget-object v2, p0, Lob/eot;->b:Lob/dbl;

    invoke-interface {v2}, Lob/dbl;->a()Ljava/lang/Object;

    invoke-static {}, Lob/dwd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    if-eqz p1, :cond_3f

    .line 109
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 112
    :cond_3f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4c

    .line 117
    :cond_74
    const-string v0, "-------------------\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    .line 59
    const-string v1, "com.android.fallback/.Fallback"

    .line 60
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    .line 62
    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 64
    :try_start_16
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_19
    .catch Landroid/content/ActivityNotFoundException; {:try_start_16 .. :try_end_19} :catch_1a

    .line 84
    :goto_19
    return-void

    :catch_1a
    move-exception v0

    .line 70
    :cond_1b
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string v1, "application/json"

    invoke-static {v1}, Lob/ffb;->a(Ljava/lang/String;)Lob/ffb;

    move-result-object v1

    invoke-static {v1, v0}, Lob/ffq;->a(Lob/ffb;Ljava/lang/String;)Lob/ffq;

    move-result-object v1

    .line 72
    iget-object v0, p0, Lob/eot;->a:Lob/dbl;

    invoke-interface {v0}, Lob/dbl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/presentation/net/api/WalletPassesApi;

    .line 73
    invoke-interface {v0, v1}, Lio/walletpasses/android/presentation/net/api/WalletPassesApi;->sendProblemReport(Lob/ffq;)Lob/gpy;

    move-result-object v0

    .line 74
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lob/gqs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/gpy;->b(Lob/gqs;)Lob/gpy;

    move-result-object v0

    new-instance v1, Lob/eou;

    invoke-direct {v1, p0}, Lob/eou;-><init>(Lob/eot;)V

    .line 9374
    invoke-static {v1, v0}, Lob/gpy;->a(Lob/gra;Lob/gpy;)Lob/grb;

    goto :goto_19
.end method

.method public final a(Landroid/app/Activity;Ljava/util/Map;)V
    .registers 9
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0, p2}, Lob/eot;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 9048
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9049
    const-string v2, "mailto:"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9050
    const-string v2, "android.intent.extra.EMAIL"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "bugs@walletpasses.io"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 9051
    const-string v2, "android.intent.extra.SUBJECT"

    const-string v3, "Problem Report"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9052
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9054
    invoke-virtual {p0, p1, v1}, Lob/eot;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 44
    return-void
.end method
