.class public final Lob/amk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lob/ze;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/ze",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lob/amf;

.field public static final c:Lob/amg;

.field public static final d:Lob/amn;

.field private static final e:Lob/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/zh",
            "<",
            "Lob/anp;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lob/zf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/zf",
            "<",
            "Lob/anp;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lob/zh;

    invoke-direct {v0}, Lob/zh;-><init>()V

    sput-object v0, Lob/amk;->e:Lob/zh;

    new-instance v0, Lob/aml;

    invoke-direct {v0}, Lob/aml;-><init>()V

    sput-object v0, Lob/amk;->f:Lob/zf;

    new-instance v0, Lob/ze;

    const-string v1, "LocationServices.API"

    sget-object v2, Lob/amk;->f:Lob/zf;

    sget-object v3, Lob/amk;->e:Lob/zh;

    invoke-direct {v0, v1, v2, v3}, Lob/ze;-><init>(Ljava/lang/String;Lob/zf;Lob/zh;)V

    sput-object v0, Lob/amk;->a:Lob/ze;

    new-instance v0, Lob/amr;

    invoke-direct {v0}, Lob/amr;-><init>()V

    sput-object v0, Lob/amk;->b:Lob/amf;

    new-instance v0, Lob/amy;

    invoke-direct {v0}, Lob/amy;-><init>()V

    sput-object v0, Lob/amk;->c:Lob/amg;

    new-instance v0, Lob/anu;

    invoke-direct {v0}, Lob/anu;-><init>()V

    sput-object v0, Lob/amk;->d:Lob/amn;

    return-void
.end method

.method public static a(Lob/zm;)Lob/anp;
    .registers 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1a

    move v0, v1

    :goto_5
    const-string v3, "GoogleApiClient parameter is required."

    invoke-static {v0, v3}, Lob/afb;->b(ZLjava/lang/Object;)V

    sget-object v0, Lob/amk;->e:Lob/zh;

    invoke-virtual {p0, v0}, Lob/zm;->a(Lob/zh;)Lob/zg;

    move-result-object v0

    check-cast v0, Lob/anp;

    if-eqz v0, :cond_1c

    :goto_14
    const-string v2, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v1, v2}, Lob/afb;->a(ZLjava/lang/Object;)V

    return-object v0

    :cond_1a
    move v0, v2

    goto :goto_5

    :cond_1c
    move v1, v2

    goto :goto_14
.end method

.method static synthetic a()Lob/zh;
    .registers 1

    sget-object v0, Lob/amk;->e:Lob/zh;

    return-object v0
.end method
