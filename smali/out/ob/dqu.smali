.class final synthetic Lob/dqu;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# instance fields
.field private final a:Lob/dqm;


# direct methods
.method constructor <init>(Lob/dqm;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dqu;->a:Lob/dqm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/dqu;->a:Lob/dqm;

    check-cast p1, Lob/dnb;

    .line 1122
    iget-object v1, v0, Lob/dqm;->b:Lob/dna;

    .line 2046
    iget-object v1, v1, Lob/dna;->i:Lob/dnb;

    .line 1122
    if-eq v1, p1, :cond_13

    .line 1123
    iget-object v1, v0, Lob/dqm;->b:Lob/dna;

    .line 3019
    iput-object p1, v1, Lob/dna;->i:Lob/dnb;

    .line 1124
    iget-object v0, v0, Lob/dqm;->b:Lob/dna;

    invoke-virtual {v0}, Lob/dna;->b()V

    .line 1126
    :cond_13
    const/4 v0, 0x0

    .line 0
    return-object v0
.end method
