.class Landroid/support/v4/app/AppOpsManagerCompat$AppOpsManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/app/AppOpsManagerCompat$1;)V
    .registers 2

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/support/v4/app/AppOpsManagerCompat$AppOpsManagerImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public noteOp(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I
    .registers 6

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method public noteProxyOp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public permissionToOp(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 52
    const/4 v0, 0x0

    return-object v0
.end method
