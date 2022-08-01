.class final synthetic Lob/dvx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dvx;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/concurrent/Callable;
    .registers 2

    new-instance v0, Lob/dvx;

    invoke-direct {v0, p0}, Lob/dvx;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/dvx;->a:Ljava/lang/String;

    invoke-static {v0}, Lob/dvu;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
