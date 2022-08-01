.class final synthetic Lob/eae;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsd;


# static fields
.field private static final a:Lob/eae;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/eae;

    invoke-direct {v0}, Lob/eae;-><init>()V

    sput-object v0, Lob/eae;->a:Lob/eae;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lob/gsd;
    .registers 1

    sget-object v0, Lob/eae;->a:Lob/eae;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lob/eab;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
