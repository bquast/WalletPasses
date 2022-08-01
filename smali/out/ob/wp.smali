.class public final Lob/wp;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Application context can\'t be null"

    invoke-static {v0, v1}, Lob/afb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lob/wp;->a:Landroid/content/Context;

    iput-object v0, p0, Lob/wp;->b:Landroid/content/Context;

    return-void
.end method

.method protected static a(Lob/wn;)Lob/xf;
    .registers 2

    new-instance v0, Lob/xf;

    invoke-direct {v0, p0}, Lob/xf;-><init>(Lob/wn;)V

    return-object v0
.end method

.method protected static b(Lob/wn;)Lob/xm;
    .registers 2

    new-instance v0, Lob/xm;

    invoke-direct {v0, p0}, Lob/xm;-><init>(Lob/wn;)V

    return-object v0
.end method

.method public static d(Lob/wn;)Lob/wr;
    .registers 2

    new-instance v0, Lob/wr;

    invoke-direct {v0, p0}, Lob/wr;-><init>(Lob/wn;)V

    return-object v0
.end method

.method public static e(Lob/wn;)Lob/xr;
    .registers 2

    new-instance v0, Lob/xr;

    invoke-direct {v0, p0}, Lob/xr;-><init>(Lob/wn;)V

    return-object v0
.end method

.method public static f(Lob/wn;)Lob/vv;
    .registers 2

    new-instance v0, Lob/vv;

    invoke-direct {v0, p0}, Lob/vv;-><init>(Lob/wn;)V

    return-object v0
.end method


# virtual methods
.method final c(Lob/wn;)Lob/wz;
    .registers 3

    new-instance v0, Lob/wz;

    invoke-direct {v0, p1, p0}, Lob/wz;-><init>(Lob/wn;Lob/wp;)V

    return-object v0
.end method
