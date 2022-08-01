.class final synthetic Lob/doo;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# static fields
.field private static final a:Lob/doo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/doo;

    invoke-direct {v0}, Lob/doo;-><init>()V

    sput-object v0, Lob/doo;->a:Lob/doo;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lob/gsc;
    .registers 1

    sget-object v0, Lob/doo;->a:Lob/doo;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    check-cast p1, Ljava/util/List;

    .line 1153
    if-eqz p1, :cond_9

    invoke-static {p1}, Lob/gpy;->a(Ljava/lang/Iterable;)Lob/gpy;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    invoke-static {}, Lob/gpy;->b()Lob/gpy;

    move-result-object v0

    goto :goto_8
.end method
