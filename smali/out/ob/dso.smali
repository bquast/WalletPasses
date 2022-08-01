.class final synthetic Lob/dso;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gql;


# instance fields
.field private final a:Lob/dsm;

.field private final b:Lob/zm;


# direct methods
.method constructor <init>(Lob/dsm;Lob/zm;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dso;->a:Lob/dsm;

    iput-object p2, p0, Lob/dso;->b:Lob/zm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 8
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/dso;->a:Lob/dsm;

    iget-object v1, p0, Lob/dso;->b:Lob/zm;

    check-cast p1, Lob/gra;

    .line 9080
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v2

    .line 9081
    invoke-virtual {v2}, Lcom/google/android/gms/location/LocationRequest;->e()Lcom/google/android/gms/location/LocationRequest;

    .line 9082
    invoke-virtual {v2}, Lcom/google/android/gms/location/LocationRequest;->c()Lcom/google/android/gms/location/LocationRequest;

    .line 9083
    const/16 v3, 0x66

    invoke-virtual {v2, v3}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    .line 9084
    sget-object v3, Lob/amk;->b:Lob/amf;

    new-instance v4, Lob/dsq;

    invoke-direct {v4, v0, p1, v1}, Lob/dsq;-><init>(Lob/dsm;Lob/gra;Lob/zm;)V

    .line 9101
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    .line 9084
    invoke-interface {v3, v1, v2, v4, v5}, Lob/amf;->a(Lob/zm;Lcom/google/android/gms/location/LocationRequest;Lob/ami;Landroid/os/Looper;)Lob/zs;

    .line 9103
    const-wide/16 v2, 0x5dc

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v1}, Lob/gpy;->a(JLjava/util/concurrent/TimeUnit;)Lob/gpy;

    move-result-object v1

    .line 10000
    new-instance v2, Lob/dsp;

    invoke-direct {v2, v0, p1}, Lob/dsp;-><init>(Lob/dsm;Lob/gra;)V

    .line 9103
    invoke-virtual {v1, v2}, Lob/gpy;->a(Lob/grx;)Lob/gpy;

    move-result-object v0

    .line 10088
    new-instance v1, Lob/gqf;

    invoke-direct {v1, v0}, Lob/gqf;-><init>(Lob/gpy;)V

    .line 10374
    invoke-static {v1, v0}, Lob/gpy;->a(Lob/gra;Lob/gpy;)Lob/grb;

    .line 0
    return-void
.end method
