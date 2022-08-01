.class final synthetic Lob/duj;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# static fields
.field private static final a:Lob/duj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/duj;

    invoke-direct {v0}, Lob/duj;-><init>()V

    sput-object v0, Lob/duj;->a:Lob/duj;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lob/gsc;
    .registers 1

    sget-object v0, Lob/duj;->a:Lob/duj;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 1175
    new-instance v0, Lob/dze;

    invoke-direct {v0, p1}, Lob/dze;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lob/gpy;->b(Ljava/lang/Throwable;)Lob/gpy;

    move-result-object v0

    .line 0
    return-object v0
.end method
