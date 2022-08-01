.class final synthetic Lob/dqp;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# static fields
.field private static final a:Lob/dqp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/dqp;

    invoke-direct {v0}, Lob/dqp;-><init>()V

    sput-object v0, Lob/dqp;->a:Lob/dqp;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lob/gsc;
    .registers 1

    sget-object v0, Lob/dqp;->a:Lob/dqp;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    check-cast p1, Lob/gnp;

    .line 1245
    invoke-virtual {p1}, Lob/gnp;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1246
    invoke-virtual {p1}, Lob/gnp;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lob/gpy;->b(Ljava/lang/Object;)Lob/gpy;

    move-result-object v0

    :goto_10
    return-object v0

    .line 1248
    :cond_11
    new-instance v0, Lob/god;

    invoke-direct {v0, p1}, Lob/god;-><init>(Lob/gnp;)V

    invoke-static {v0}, Lob/gpy;->b(Ljava/lang/Throwable;)Lob/gpy;

    move-result-object v0

    goto :goto_10
.end method
