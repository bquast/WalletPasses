.class final synthetic Lob/eos;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final a:Lob/eos;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/eos;

    invoke-direct {v0}, Lob/eos;-><init>()V

    sput-object v0, Lob/eos;->a:Lob/eos;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .registers 1

    sget-object v0, Lob/eos;->a:Lob/eos;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Lob/dyb;

    check-cast p2, Lob/dyb;

    invoke-static {p1, p2}, Lob/eor;->a(Lob/dyb;Lob/dyb;)I

    move-result v0

    return v0
.end method
