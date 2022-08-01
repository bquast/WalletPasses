.class final Lob/ul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob/uk;


# direct methods
.method constructor <init>(Lob/uk;)V
    .registers 2

    iput-object p1, p0, Lob/ul;->a:Lob/uk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 0
    iget-object v0, p0, Lob/ul;->a:Lob/uk;

    iget-object v0, v0, Lob/uk;->d:Lcom/google/android/gms/analytics/AnalyticsService;

    iget-object v1, p0, Lob/ul;->a:Lob/uk;

    iget v1, v1, Lob/uk;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/AnalyticsService;->stopSelfResult(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1000
    sget-boolean v0, Lob/adb;->a:Z

    .line 0
    if-eqz v0, :cond_1c

    iget-object v0, p0, Lob/ul;->a:Lob/uk;

    iget-object v0, v0, Lob/uk;->c:Lob/vr;

    const-string v1, "Device AnalyticsService processed last dispatch request"

    invoke-virtual {v0, v1}, Lob/vr;->b(Ljava/lang/String;)V

    :cond_1b
    :goto_1b
    return-void

    :cond_1c
    iget-object v0, p0, Lob/ul;->a:Lob/uk;

    iget-object v0, v0, Lob/uk;->c:Lob/vr;

    const-string v1, "Local AnalyticsService processed last dispatch request"

    invoke-virtual {v0, v1}, Lob/vr;->b(Ljava/lang/String;)V

    goto :goto_1b
.end method
