.class final synthetic Lob/dpf;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gry;


# static fields
.field private static final a:Lob/dpf;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/dpf;

    invoke-direct {v0}, Lob/dpf;-><init>()V

    sput-object v0, Lob/dpf;->a:Lob/dpf;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lob/gry;
    .registers 1

    sget-object v0, Lob/dpf;->a:Lob/dpf;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 1058
    instance-of v0, p1, Lob/avf;

    if-eqz v0, :cond_19

    .line 1059
    check-cast p1, Lob/avf;

    .line 1060
    const-string v0, "Could not register push token, current time: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lob/hca;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1061
    :goto_18
    return-void

    .line 1062
    :cond_19
    const-string v0, "Could not register push token"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lob/hca;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18
.end method
