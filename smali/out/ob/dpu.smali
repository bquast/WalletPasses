.class final synthetic Lob/dpu;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# instance fields
.field private final a:Lob/dpj;


# direct methods
.method constructor <init>(Lob/dpj;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dpu;->a:Lob/dpj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/dpu;->a:Lob/dpj;

    check-cast p1, Lob/dna;

    .line 1050
    iget-object v0, v0, Lob/dpj;->d:Lob/dqy;

    invoke-virtual {v0, p1}, Lob/dqy;->a(Lob/dna;)Lob/dqm;

    move-result-object v0

    .line 0
    return-object v0
.end method
