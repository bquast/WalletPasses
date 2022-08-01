.class public final Lob/ahd;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field static d:Lob/ahd;

.field private static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final e:Landroid/os/Messenger;

.field private f:Landroid/content/Context;

.field private g:Landroid/app/PendingIntent;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const v0, 0x4c4b40

    sput v0, Lob/ahd;->a:I

    const v0, 0x632ea0

    sput v0, Lob/ahd;->b:I

    const v0, 0x6acfc0

    sput v0, Lob/ahd;->c:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lob/ahd;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lob/ahd;->j:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lob/ahd;->h:Ljava/util/Map;

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lob/ahe;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lob/ahe;-><init>(Lob/ahd;Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lob/ahd;->e:Landroid/os/Messenger;

    return-void
.end method

.method static synthetic a(Lob/ahd;)Ljava/util/concurrent/BlockingQueue;
    .registers 2

    iget-object v0, p0, Lob/ahd;->j:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lob/ahd;
    .registers 4

    const-class v1, Lob/ahd;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lob/ahd;->d:Lob/ahd;

    if-nez v0, :cond_14

    new-instance v0, Lob/ahd;

    invoke-direct {v0}, Lob/ahd;-><init>()V

    sput-object v0, Lob/ahd;->d:Lob/ahd;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lob/ahd;->f:Landroid/content/Context;

    :cond_14
    sget-object v0, Lob/ahd;->d:Lob/ahd;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    monitor-exit v1

    return-object v0

    :catchall_18
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized a(Landroid/content/Intent;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/ahd;->g:Landroid/app/PendingIntent;

    if-nez v0, :cond_19

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.example.invalidpackage"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lob/ahd;->f:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lob/ahd;->g:Landroid/app/PendingIntent;

    :cond_19
    const-string v0, "app"

    iget-object v1, p0, Lob/ahd;->g:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    monitor-exit p0

    return-void

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lob/ahd;Landroid/content/Intent;)Z
    .registers 4

    .prologue
    .line 0
    .line 6000
    const-string v0, "In-Reply-To"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v1, "error"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v0, "google.message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_16
    if-eqz v0, :cond_2d

    iget-object v1, p0, Lob/ahd;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_2d

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    :goto_2c
    return v0

    :cond_2d
    const/4 v0, 0x0

    .line 0
    goto :goto_2c
.end method

.method public static b(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 5000
    :try_start_4
    invoke-static {p0}, Lob/ahw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_f} :catch_10

    :goto_f
    return v0

    :catch_10
    move-exception v0

    const/4 v0, -0x1

    goto :goto_f
.end method

.method static synthetic b(Lob/ahd;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lob/ahd;->f:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10
    .annotation build Landroid/support/annotation/RequiresPermission;
        value = "com.google.android.c2dm.permission.RECEIVE"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 0
    .line 1000
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing \'to\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.google.android.gcm.intent.SEND"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_16

    invoke-virtual {v1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_16
    invoke-direct {p0, v1}, Lob/ahd;->a(Landroid/content/Intent;)V

    iget-object v0, p0, Lob/ahd;->f:Landroid/content/Context;

    .line 2000
    invoke-static {v0}, Lob/ahw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1000
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "google.to"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "google.message_id"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "google.ttl"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "google.delay"

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "google.from"

    .line 3000
    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_a9

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_50
    iget-object v3, p0, Lob/ahd;->f:Landroid/content/Context;

    invoke-static {v3}, Lob/ahm;->b(Landroid/content/Context;)Lob/ahm;

    invoke-static {}, Lob/ahm;->a()Lob/ahy;

    move-result-object v3

    const-string v4, ""

    const-string v5, "GCM"

    invoke-virtual {v3, v4, v0, v5}, Lob/ahy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1000
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lob/ahd;->f:Landroid/content/Context;

    .line 4000
    invoke-static {v0}, Lob/ahw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1000
    const-string v2, ".gsf"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7f
    :goto_7f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_7f

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "gcm."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7f

    :cond_a9
    move-object v0, p1

    .line 3000
    goto :goto_50

    .line 1000
    :cond_ab
    const-string v0, "google.to"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "google.message_id"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lob/ahd;->f:Landroid/content/Context;

    invoke-static {v0}, Lob/ahm;->b(Landroid/content/Context;)Lob/ahm;

    move-result-object v0

    const-string v1, "GCM"

    const-string v3, "upstream"

    invoke-virtual {v0, v1, v3, v2}, Lob/ahm;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    :goto_c2
    return-void

    :cond_c3
    iget-object v0, p0, Lob/ahd;->f:Landroid/content/Context;

    const-string v2, "com.google.android.gtalkservice.permission.GTALK_SERVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_c2
.end method
