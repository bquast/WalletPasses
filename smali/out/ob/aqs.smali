.class final Lob/aqs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/EventParcel;

.field final synthetic c:Lob/aqp;


# direct methods
.method constructor <init>(Lob/aqp;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;)V
    .registers 4

    iput-object p1, p0, Lob/aqs;->c:Lob/aqp;

    iput-object p2, p0, Lob/aqs;->a:Ljava/lang/String;

    iput-object p3, p0, Lob/aqs;->b:Lcom/google/android/gms/measurement/internal/EventParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 0
    iget-object v0, p0, Lob/aqs;->c:Lob/aqp;

    .line 1000
    iget-object v0, v0, Lob/aqp;->b:Lob/asd;

    .line 0
    if-nez v0, :cond_14

    iget-object v0, p0, Lob/aqs;->c:Lob/aqp;

    invoke-virtual {v0}, Lob/aqp;->s()Lob/asi;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V

    :goto_13
    return-void

    :cond_14
    :try_start_14
    iget-object v1, p0, Lob/aqs;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-object v1, p0, Lob/aqs;->b:Lcom/google/android/gms/measurement/internal/EventParcel;

    iget-object v2, p0, Lob/aqs;->c:Lob/aqp;

    invoke-virtual {v2}, Lob/aqp;->i()Lob/asg;

    move-result-object v2

    iget-object v3, p0, Lob/aqs;->c:Lob/aqp;

    invoke-virtual {v3}, Lob/aqp;->s()Lob/asi;

    move-result-object v3

    invoke-virtual {v3}, Lob/asi;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lob/asg;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lob/asd;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    :goto_35
    iget-object v0, p0, Lob/aqs;->c:Lob/aqp;

    invoke-static {v0}, Lob/aqp;->b(Lob/aqp;)V
    :try_end_3a
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_3a} :catch_3b

    goto :goto_13

    :catch_3b
    move-exception v0

    iget-object v1, p0, Lob/aqs;->c:Lob/aqp;

    invoke-virtual {v1}, Lob/aqp;->s()Lob/asi;

    move-result-object v1

    .line 3000
    iget-object v1, v1, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v2, "Failed to send event to AppMeasurementService"

    invoke-virtual {v1, v2, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_13

    :cond_4a
    :try_start_4a
    iget-object v1, p0, Lob/aqs;->b:Lcom/google/android/gms/measurement/internal/EventParcel;

    iget-object v2, p0, Lob/aqs;->a:Ljava/lang/String;

    iget-object v3, p0, Lob/aqs;->c:Lob/aqp;

    invoke-virtual {v3}, Lob/aqp;->s()Lob/asi;

    move-result-object v3

    invoke-virtual {v3}, Lob/asi;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lob/asd;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5b
    .catch Landroid/os/RemoteException; {:try_start_4a .. :try_end_5b} :catch_3b

    goto :goto_35
.end method
