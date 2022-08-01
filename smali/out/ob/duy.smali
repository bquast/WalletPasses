.class final synthetic Lob/duy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field private static final a:Lob/duy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/duy;

    invoke-direct {v0}, Lob/duy;-><init>()V

    sput-object v0, Lob/duy;->a:Lob/duy;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/Callable;
    .registers 1

    sget-object v0, Lob/duy;->a:Lob/duy;

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    invoke-static {}, Lob/dux;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
