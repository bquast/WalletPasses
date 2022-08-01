.class final Lob/aqz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob/aqv;


# direct methods
.method constructor <init>(Lob/aqv;)V
    .registers 2

    iput-object p1, p0, Lob/aqz;->a:Lob/aqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lob/aqz;->a:Lob/aqv;

    iget-object v0, v0, Lob/aqv;->c:Lob/aqp;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lob/aqz;->a:Lob/aqv;

    iget-object v2, v2, Lob/aqv;->c:Lob/aqp;

    invoke-virtual {v2}, Lob/aqp;->m()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/measurement/AppMeasurementService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lob/aqp;->a(Lob/aqp;Landroid/content/ComponentName;)V

    return-void
.end method
