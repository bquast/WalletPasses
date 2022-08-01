.class public final Lob/uk;
.super Ljava/lang/Object;

# interfaces
.implements Lob/xs;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lob/wn;

.field final synthetic c:Lob/vr;

.field final synthetic d:Lcom/google/android/gms/analytics/AnalyticsService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/AnalyticsService;ILob/wn;Lob/vr;)V
    .registers 5

    iput-object p1, p0, Lob/uk;->d:Lcom/google/android/gms/analytics/AnalyticsService;

    iput p2, p0, Lob/uk;->a:I

    iput-object p3, p0, Lob/uk;->b:Lob/wn;

    iput-object p4, p0, Lob/uk;->c:Lob/vr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lob/uk;->d:Lcom/google/android/gms/analytics/AnalyticsService;

    invoke-static {v0}, Lcom/google/android/gms/analytics/AnalyticsService;->a(Lcom/google/android/gms/analytics/AnalyticsService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lob/ul;

    invoke-direct {v1, p0}, Lob/ul;-><init>(Lob/uk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
