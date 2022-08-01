.class final synthetic Lob/dvo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lob/dvf;

.field private final b:Lob/dnm;


# direct methods
.method private constructor <init>(Lob/dvf;Lob/dnm;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dvo;->a:Lob/dvf;

    iput-object p2, p0, Lob/dvo;->b:Lob/dnm;

    return-void
.end method

.method public static a(Lob/dvf;Lob/dnm;)Ljava/util/concurrent/Callable;
    .registers 3

    new-instance v0, Lob/dvo;

    invoke-direct {v0, p0, p1}, Lob/dvo;-><init>(Lob/dvf;Lob/dnm;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/dvo;->a:Lob/dvf;

    iget-object v1, p0, Lob/dvo;->b:Lob/dnm;

    invoke-static {v0, v1}, Lob/dvf;->a(Lob/dvf;Lob/dnm;)Lob/dmi;

    move-result-object v0

    return-object v0
.end method
