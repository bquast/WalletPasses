.class final synthetic Lob/dor;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# static fields
.field private static final a:Lob/dor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/dor;

    invoke-direct {v0}, Lob/dor;-><init>()V

    sput-object v0, Lob/dor;->a:Lob/dor;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lob/gsc;
    .registers 1

    sget-object v0, Lob/dor;->a:Lob/dor;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    check-cast p1, Ljava/util/List;

    .line 1143
    invoke-static {p1}, Lob/gpy;->a(Ljava/lang/Iterable;)Lob/gpy;

    move-result-object v0

    .line 0
    return-object v0
.end method
