.class public Lob/amo;
.super Lob/adu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/adu",
        "<",
        "Lob/anf;",
        ">;"
    }
.end annotation


# instance fields
.field protected final g:Lob/ant;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/ant",
            "<",
            "Lob/anf;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lob/zp;Lob/zq;Ljava/lang/String;Lob/adp;)V
    .registers 14

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lob/adu;-><init>(Landroid/content/Context;Landroid/os/Looper;ILob/adp;Lob/zp;Lob/zq;)V

    new-instance v0, Lob/amp;

    invoke-direct {v0, p0}, Lob/amp;-><init>(Lob/amo;)V

    iput-object v0, p0, Lob/amo;->g:Lob/ant;

    iput-object p5, p0, Lob/amo;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lob/amo;)V
    .registers 1

    invoke-virtual {p0}, Lob/amo;->k()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 3

    .prologue
    .line 0
    .line 1000
    invoke-static {p1}, Lob/ang;->a(Landroid/os/IBinder;)Lob/anf;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method protected final j()Landroid/os/Bundle;
    .registers 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "client_name"

    iget-object v2, p0, Lob/amo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
