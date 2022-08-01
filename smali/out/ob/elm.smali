.class final synthetic Lob/elm;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# static fields
.field private static final a:Lob/elm;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/elm;

    invoke-direct {v0}, Lob/elm;-><init>()V

    sput-object v0, Lob/elm;->a:Lob/elm;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lob/gsc;
    .registers 1

    sget-object v0, Lob/elm;->a:Lob/elm;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-static {p1}, Lob/elj;->a(Landroid/support/v4/util/Pair;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
