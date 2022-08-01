.class final synthetic Lob/doq;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# static fields
.field private static final a:Lob/doq;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/doq;

    invoke-direct {v0}, Lob/doq;-><init>()V

    sput-object v0, Lob/doq;->a:Lob/doq;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lob/gsc;
    .registers 1

    sget-object v0, Lob/doq;->a:Lob/doq;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 0
    check-cast p1, Lob/dmi;

    .line 1157
    if-nez p1, :cond_11

    .line 1158
    const-string v0, "Received unknown pass"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lob/hca;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1159
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_10
    return-object v0

    .line 1161
    :cond_11
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_10
.end method
