.class public final Lob/uo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob/vr;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:I

.field final synthetic d:Lcom/google/android/gms/analytics/CampaignTrackingService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/CampaignTrackingService;Lob/vr;Landroid/os/Handler;I)V
    .registers 5

    iput-object p1, p0, Lob/uo;->d:Lcom/google/android/gms/analytics/CampaignTrackingService;

    iput-object p2, p0, Lob/uo;->a:Lob/vr;

    iput-object p3, p0, Lob/uo;->b:Landroid/os/Handler;

    iput p4, p0, Lob/uo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lob/uo;->d:Lcom/google/android/gms/analytics/CampaignTrackingService;

    iget-object v1, p0, Lob/uo;->a:Lob/vr;

    iget-object v2, p0, Lob/uo;->b:Landroid/os/Handler;

    iget v3, p0, Lob/uo;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/analytics/CampaignTrackingService;->a(Lob/vr;Landroid/os/Handler;I)V

    return-void
.end method
