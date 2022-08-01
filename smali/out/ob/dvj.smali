.class final synthetic Lob/dvj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lob/dvf;

.field private final b:Lob/dmi;


# direct methods
.method private constructor <init>(Lob/dvf;Lob/dmi;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dvj;->a:Lob/dvf;

    iput-object p2, p0, Lob/dvj;->b:Lob/dmi;

    return-void
.end method

.method public static a(Lob/dvf;Lob/dmi;)Ljava/lang/Runnable;
    .registers 3

    new-instance v0, Lob/dvj;

    invoke-direct {v0, p0, p1}, Lob/dvj;-><init>(Lob/dvf;Lob/dmi;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/dvj;->b:Lob/dmi;

    invoke-static {v0}, Lob/dvf;->e(Lob/dmi;)V

    return-void
.end method
