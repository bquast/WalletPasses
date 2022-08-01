.class final synthetic Lob/dqn;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gry;


# instance fields
.field private final a:Lob/dqm;


# direct methods
.method constructor <init>(Lob/dqm;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dqn;->a:Lob/dqm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/dqn;->a:Lob/dqm;

    check-cast p1, Ljava/lang/Throwable;

    .line 1070
    const-string v1, "Could not register as PassWallet"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lob/hca;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1071
    iget-object v1, v0, Lob/dqm;->b:Lob/dna;

    sget-object v2, Lob/dnb;->b:Lob/dnb;

    .line 2019
    iput-object v2, v1, Lob/dna;->i:Lob/dnb;

    .line 1072
    iget-object v0, v0, Lob/dqm;->b:Lob/dna;

    invoke-virtual {v0}, Lob/dna;->b()V

    .line 0
    return-void
.end method
