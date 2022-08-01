.class final synthetic Lob/dtl;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gry;


# static fields
.field private static final a:Lob/dtl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/dtl;

    invoke-direct {v0}, Lob/dtl;-><init>()V

    sput-object v0, Lob/dtl;->a:Lob/dtl;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lob/gry;
    .registers 1

    sget-object v0, Lob/dtl;->a:Lob/dtl;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    check-cast p1, Ljava/io/InputStream;

    .line 1218
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1d

    .line 1220
    :try_start_c
    invoke-static {p1}, Lob/boj;->a(Ljava/io/InputStream;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_10

    .line 1223
    :goto_f
    return-void

    .line 1222
    :catch_10
    move-exception v0

    const-string v1, "Could not close input stream %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lob/hca;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    .line 1225
    :cond_1d
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lob/gqs;

    move-result-object v0

    invoke-virtual {v0}, Lob/gqs;->createWorker()Lob/gqt;

    move-result-object v0

    .line 2000
    new-instance v1, Lob/duc;

    invoke-direct {v1, p1, v0}, Lob/duc;-><init>(Ljava/io/InputStream;Lob/gqt;)V

    .line 1226
    invoke-virtual {v0, v1}, Lob/gqt;->a(Lob/grx;)Lob/grb;

    goto :goto_f
.end method
