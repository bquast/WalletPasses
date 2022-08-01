.class final synthetic Lob/eox;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsb;


# instance fields
.field private final a:Lob/eow;


# direct methods
.method private constructor <init>(Lob/eow;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/eox;->a:Lob/eow;

    return-void
.end method

.method public static a(Lob/eow;)Lob/gsb;
    .registers 2

    new-instance v0, Lob/eox;

    invoke-direct {v0, p0}, Lob/eox;-><init>(Lob/eow;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/eox;->a:Lob/eow;

    .line 1168
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 1169
    const-string v2, "android.location.MODE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1170
    const-string v2, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1171
    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1173
    iget-object v2, v0, Lob/eow;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lob/epv;->a(Landroid/content/Context;Landroid/content/IntentFilter;)Lob/gpy;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lob/gpy;->a(Ljava/util/concurrent/TimeUnit;)Lob/gpy;

    move-result-object v1

    .line 2000
    new-instance v2, Lob/epb;

    invoke-direct {v2, v0}, Lob/epb;-><init>(Lob/eow;)V

    .line 1174
    invoke-virtual {v1, v2}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 0
    return-object v0
.end method
