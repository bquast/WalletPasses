.class final synthetic Lob/dvi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field private static final a:Lob/dvi;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/dvi;

    invoke-direct {v0}, Lob/dvi;-><init>()V

    sput-object v0, Lob/dvi;->a:Lob/dvi;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/Callable;
    .registers 1

    sget-object v0, Lob/dvi;->a:Lob/dvi;

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    invoke-static {}, Lob/dvf;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
