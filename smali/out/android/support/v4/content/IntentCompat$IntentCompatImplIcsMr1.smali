.class Landroid/support/v4/content/IntentCompat$IntentCompatImplIcsMr1;
.super Landroid/support/v4/content/IntentCompat$IntentCompatImplHC;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 76
    invoke-direct {p0}, Landroid/support/v4/content/IntentCompat$IntentCompatImplHC;-><init>()V

    return-void
.end method


# virtual methods
.method public makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 79
    invoke-static {p1, p2}, Landroid/support/v4/content/IntentCompatIcsMr1;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
