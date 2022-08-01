.class final synthetic Lob/dpp;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gry;


# static fields
.field private static final a:Lob/dpp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/dpp;

    invoke-direct {v0}, Lob/dpp;-><init>()V

    sput-object v0, Lob/dpp;->a:Lob/dpp;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lob/gry;
    .registers 1

    sget-object v0, Lob/dpp;->a:Lob/dpp;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    check-cast p1, Ljava/io/InputStream;

    .line 1064
    invoke-static {p1}, Lob/boj;->a(Ljava/io/InputStream;)V

    .line 0
    return-void
.end method
