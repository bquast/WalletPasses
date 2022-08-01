.class final synthetic Lob/dvn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Ljava/lang/Long;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dvn;->a:Ljava/lang/Long;

    return-void
.end method

.method public static a(Ljava/lang/Long;)Ljava/util/concurrent/Callable;
    .registers 2

    new-instance v0, Lob/dvn;

    invoke-direct {v0, p0}, Lob/dvn;-><init>(Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/dvn;->a:Ljava/lang/Long;

    invoke-static {v0}, Lob/dvf;->b(Ljava/lang/Long;)Lob/dmi;

    move-result-object v0

    return-object v0
.end method
