.class final Lob/qt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/rt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lob/qt;->a:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lob/qt;->b:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 23
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Lob/qt;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 26
    :try_start_7
    iget-object v2, p0, Lob/qt;->b:Ljava/lang/String;

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 28
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 29
    if-eqz v1, :cond_19

    .line 30
    const-string v2, "io.fabric.unity.crashlytics.version"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_18} :catch_1a

    move-result-object v0

    .line 35
    :cond_19
    :goto_19
    return-object v0

    :catch_1a
    move-exception v1

    goto :goto_19
.end method
