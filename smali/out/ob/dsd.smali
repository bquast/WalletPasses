.class final synthetic Lob/dsd;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# static fields
.field private static final a:Lob/dsd;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/dsd;

    invoke-direct {v0}, Lob/dsd;-><init>()V

    sput-object v0, Lob/dsd;->a:Lob/dsd;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lob/gsc;
    .registers 1

    sget-object v0, Lob/dsd;->a:Lob/dsd;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    check-cast p1, Lorg/altbeacon/beacon/Region;

    .line 1077
    if-eqz p1, :cond_a

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 1077
    :cond_a
    const/4 v0, 0x0

    goto :goto_5
.end method
