.class final synthetic Lob/dtz;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gry;


# static fields
.field private static final a:Lob/dtz;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/dtz;

    invoke-direct {v0}, Lob/dtz;-><init>()V

    sput-object v0, Lob/dtz;->a:Lob/dtz;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lob/gry;
    .registers 1

    sget-object v0, Lob/dtz;->a:Lob/dtz;

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

    .line 1283
    invoke-static {p1}, Lob/boj;->a(Ljava/io/InputStream;)V

    .line 0
    return-void
.end method
