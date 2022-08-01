.class final synthetic Lob/epu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lob/grx;


# direct methods
.method private constructor <init>(Lob/grx;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/epu;->a:Lob/grx;

    return-void
.end method

.method public static a(Lob/grx;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lob/epu;

    invoke-direct {v0, p0}, Lob/epu;-><init>(Lob/grx;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/epu;->a:Lob/grx;

    invoke-interface {v0}, Lob/grx;->a()V

    return-void
.end method
