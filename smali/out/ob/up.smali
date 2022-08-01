.class public final Lob/up;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lob/vr;

.field final synthetic c:Lcom/google/android/gms/analytics/CampaignTrackingService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/CampaignTrackingService;ILob/vr;)V
    .registers 4

    iput-object p1, p0, Lob/up;->c:Lcom/google/android/gms/analytics/CampaignTrackingService;

    iput p2, p0, Lob/up;->a:I

    iput-object p3, p0, Lob/up;->b:Lob/vr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lob/up;->c:Lcom/google/android/gms/analytics/CampaignTrackingService;

    iget v1, p0, Lob/up;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/CampaignTrackingService;->stopSelfResult(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, p0, Lob/up;->b:Lob/vr;

    const-string v2, "Install campaign broadcast processed"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lob/vr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_15
    return-void
.end method
