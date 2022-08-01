.class final synthetic Lob/dsc;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# static fields
.field private static final a:Lob/dsc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/dsc;

    invoke-direct {v0}, Lob/dsc;-><init>()V

    sput-object v0, Lob/dsc;->a:Lob/dsc;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lob/gsc;
    .registers 1

    sget-object v0, Lob/dsc;->a:Lob/dsc;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    check-cast p1, Lob/dlw;

    .line 1000
    invoke-static {p1}, Lob/drz;->a(Lob/dlw;)Lorg/altbeacon/beacon/Region;

    move-result-object v0

    .line 0
    return-object v0
.end method
