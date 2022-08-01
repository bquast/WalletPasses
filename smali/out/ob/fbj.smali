.class public final Lob/fbj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-boolean v0, Lob/fbj;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 32
    sget-boolean v0, Lob/fbj;->a:Z

    if-eqz v0, :cond_5

    .line 47
    :goto_4
    return-void

    .line 36
    :cond_5
    const/4 v0, 0x1

    sput-boolean v0, Lob/fbj;->a:Z

    .line 39
    :try_start_8
    new-instance v0, Lob/fbn;

    invoke-direct {v0, p0}, Lob/fbn;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lob/fro;->a(Lob/fxf;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_10} :catch_24

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lob/fbo;

    invoke-direct {v1}, Lob/fbo;-><init>()V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_4

    .line 42
    :catch_24
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not read ZoneInfoMap"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
