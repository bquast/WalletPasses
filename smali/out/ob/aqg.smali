.class public final Lob/aqg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob/atb;

.field final synthetic b:I

.field final synthetic c:Lob/asi;

.field final synthetic d:Lcom/google/android/gms/measurement/AppMeasurementService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/AppMeasurementService;Lob/atb;ILob/asi;)V
    .registers 5

    iput-object p1, p0, Lob/aqg;->d:Lcom/google/android/gms/measurement/AppMeasurementService;

    iput-object p2, p0, Lob/aqg;->a:Lob/atb;

    iput p3, p0, Lob/aqg;->b:I

    iput-object p4, p0, Lob/aqg;->c:Lob/asi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lob/aqg;->a:Lob/atb;

    invoke-virtual {v0}, Lob/atb;->o()V

    iget-object v0, p0, Lob/aqg;->d:Lcom/google/android/gms/measurement/AppMeasurementService;

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a(Lcom/google/android/gms/measurement/AppMeasurementService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lob/aqh;

    invoke-direct {v1, p0}, Lob/aqh;-><init>(Lob/aqg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
