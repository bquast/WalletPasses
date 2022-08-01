.class final synthetic Lob/dvg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field private static final a:Lob/dvg;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/dvg;

    invoke-direct {v0}, Lob/dvg;-><init>()V

    sput-object v0, Lob/dvg;->a:Lob/dvg;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/Callable;
    .registers 1

    sget-object v0, Lob/dvg;->a:Lob/dvg;

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    invoke-static {}, Lob/dvf;->d()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
