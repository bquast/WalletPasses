.class final synthetic Lob/dpv;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# instance fields
.field private final a:Lob/dpj;

.field private final b:Lob/dmi;


# direct methods
.method constructor <init>(Lob/dpj;Lob/dmi;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dpv;->a:Lob/dpj;

    iput-object p2, p0, Lob/dpv;->b:Lob/dmi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/dpv;->a:Lob/dpj;

    iget-object v1, p0, Lob/dpv;->b:Lob/dmi;

    check-cast p1, Lob/dqm;

    .line 1051
    invoke-virtual {p1, v1}, Lob/dqm;->b(Lob/dmi;)Lob/gpy;

    move-result-object v2

    .line 2000
    new-instance v3, Lob/dpw;

    invoke-direct {v3, v1}, Lob/dpw;-><init>(Lob/dmi;)V

    .line 1051
    invoke-virtual {v2, v3}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v2

    .line 3000
    new-instance v3, Lob/dpx;

    invoke-direct {v3, v0, v1, p1}, Lob/dpx;-><init>(Lob/dpj;Lob/dmi;Lob/dqm;)V

    .line 1055
    invoke-virtual {v2, v3}, Lob/gpy;->d(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 0
    return-object v0
.end method
