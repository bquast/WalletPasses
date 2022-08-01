.class final synthetic Lob/epc;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsd;


# static fields
.field private static final a:Lob/epc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/epc;

    invoke-direct {v0}, Lob/epc;-><init>()V

    sput-object v0, Lob/epc;->a:Lob/epc;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lob/gsd;
    .registers 1

    sget-object v0, Lob/epc;->a:Lob/epc;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Lob/epe;

    check-cast p2, Lob/epd;

    invoke-static {p1, p2}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v0

    return-object v0
.end method
