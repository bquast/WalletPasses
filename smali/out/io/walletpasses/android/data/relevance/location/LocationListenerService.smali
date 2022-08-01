.class public Lio/walletpasses/android/data/relevance/location/LocationListenerService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 14
    const-class v0, Lio/walletpasses/android/data/relevance/location/LocationListenerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/walletpasses/android/data/relevance/location/LocationListenerService;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 19
    sget-object v0, Lio/walletpasses/android/data/relevance/location/LocationListenerService;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/location/LocationResult;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/location/LocationResult;->b(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationResult;

    move-result-object v0

    .line 26
    const-string v1, "Received Location Result: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lob/hca;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationResult;->a()Landroid/location/Location;

    move-result-object v1

    iput-object v1, p0, Lio/walletpasses/android/data/relevance/location/LocationListenerService;->a:Landroid/location/Location;

    .line 1016
    new-instance v1, Lob/dod;

    invoke-direct {v1}, Lob/dod;-><init>()V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationResult;->a()Landroid/location/Location;

    move-result-object v0

    .line 2016
    iput-object v0, v1, Lob/dod;->a:Landroid/location/Location;

    .line 3016
    new-instance v0, Lob/doc;

    iget-object v1, v1, Lob/dod;->a:Landroid/location/Location;

    invoke-direct {v0, v1}, Lob/doc;-><init>(Landroid/location/Location;)V

    .line 29
    invoke-static {v0}, Lob/dyx;->a(Lob/dyz;)V

    .line 31
    :cond_30
    return-void
.end method
