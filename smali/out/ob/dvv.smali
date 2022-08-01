.class final synthetic Lob/dvv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lob/dmi;


# direct methods
.method private constructor <init>(Lob/dmi;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dvv;->a:Lob/dmi;

    return-void
.end method

.method public static a(Lob/dmi;)Ljava/util/concurrent/Callable;
    .registers 2

    new-instance v0, Lob/dvv;

    invoke-direct {v0, p0}, Lob/dvv;-><init>(Lob/dmi;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/dvv;->a:Lob/dmi;

    invoke-static {v0}, Lob/dvu;->b(Lob/dmi;)Lob/dna;

    move-result-object v0

    return-object v0
.end method
