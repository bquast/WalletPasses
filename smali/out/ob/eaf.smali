.class final synthetic Lob/eaf;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# static fields
.field private static final a:Lob/eaf;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/eaf;

    invoke-direct {v0}, Lob/eaf;-><init>()V

    sput-object v0, Lob/eaf;->a:Lob/eaf;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lob/gsc;
    .registers 1

    sget-object v0, Lob/eaf;->a:Lob/eaf;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Lob/eab;->a(Ljava/util/Set;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method
