.class final Lob/aqu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob/aqp;


# direct methods
.method constructor <init>(Lob/aqp;)V
    .registers 2

    iput-object p1, p0, Lob/aqu;->a:Lob/aqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 0
    iget-object v0, p0, Lob/aqu;->a:Lob/aqp;

    .line 1000
    iget-object v0, v0, Lob/aqp;->b:Lob/asd;

    .line 0
    if-nez v0, :cond_14

    iget-object v0, p0, Lob/aqu;->a:Lob/aqp;

    invoke-virtual {v0}, Lob/aqp;->s()Lob/asi;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V

    :goto_13
    return-void

    :cond_14
    :try_start_14
    iget-object v1, p0, Lob/aqu;->a:Lob/aqp;

    invoke-virtual {v1}, Lob/aqp;->i()Lob/asg;

    move-result-object v1

    iget-object v2, p0, Lob/aqu;->a:Lob/aqp;

    invoke-virtual {v2}, Lob/aqp;->s()Lob/asi;

    move-result-object v2

    invoke-virtual {v2}, Lob/asi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lob/asg;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Lob/asd;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    iget-object v0, p0, Lob/aqu;->a:Lob/aqp;

    invoke-static {v0}, Lob/aqp;->b(Lob/aqp;)V
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_30} :catch_31

    goto :goto_13

    :catch_31
    move-exception v0

    iget-object v1, p0, Lob/aqu;->a:Lob/aqp;

    invoke-virtual {v1}, Lob/aqp;->s()Lob/asi;

    move-result-object v1

    .line 3000
    iget-object v1, v1, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v2, "Failed to send app launch to AppMeasurementService"

    invoke-virtual {v1, v2, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_13
.end method
