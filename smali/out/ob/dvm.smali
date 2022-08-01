.class final synthetic Lob/dvm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lob/dvf;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lob/dvf;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dvm;->a:Lob/dvf;

    iput-object p2, p0, Lob/dvm;->b:Ljava/lang/String;

    iput-object p3, p0, Lob/dvm;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lob/dvf;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Callable;
    .registers 4

    new-instance v0, Lob/dvm;

    invoke-direct {v0, p0, p1, p2}, Lob/dvm;-><init>(Lob/dvf;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/dvm;->b:Ljava/lang/String;

    iget-object v1, p0, Lob/dvm;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lob/dvf;->f(Ljava/lang/String;Ljava/lang/String;)Lob/dmi;

    move-result-object v0

    return-object v0
.end method
