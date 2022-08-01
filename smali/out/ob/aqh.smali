.class final Lob/aqh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob/aqg;


# direct methods
.method constructor <init>(Lob/aqg;)V
    .registers 2

    iput-object p1, p0, Lob/aqh;->a:Lob/aqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 0
    iget-object v0, p0, Lob/aqh;->a:Lob/aqg;

    iget-object v0, v0, Lob/aqg;->d:Lcom/google/android/gms/measurement/AppMeasurementService;

    iget-object v1, p0, Lob/aqh;->a:Lob/aqg;

    iget v1, v1, Lob/aqg;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurementService;->stopSelfResult(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Lob/arp;->N()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lob/aqh;->a:Lob/aqg;

    iget-object v0, v0, Lob/aqg;->c:Lob/asi;

    .line 1000
    iget-object v0, v0, Lob/asi;->g:Lob/ask;

    .line 0
    const-string v1, "Device AppMeasurementService processed last upload request"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V

    :cond_1f
    :goto_1f
    return-void

    :cond_20
    iget-object v0, p0, Lob/aqh;->a:Lob/aqg;

    iget-object v0, v0, Lob/aqg;->c:Lob/asi;

    .line 2000
    iget-object v0, v0, Lob/asi;->g:Lob/ask;

    .line 0
    const-string v1, "Local AppMeasurementService processed last upload request"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V

    goto :goto_1f
.end method
