.class final synthetic Lob/dpr;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# instance fields
.field private final a:Lob/dpj;


# direct methods
.method constructor <init>(Lob/dpj;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dpr;->a:Lob/dpj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/dpr;->a:Lob/dpj;

    check-cast p1, Lob/dmi;

    .line 1049
    iget-object v1, v0, Lob/dpj;->c:Lob/dwb;

    invoke-interface {v1, p1}, Lob/dwb;->a(Lob/dmi;)Lob/gpy;

    move-result-object v1

    .line 2000
    new-instance v2, Lob/dpu;

    invoke-direct {v2, v0}, Lob/dpu;-><init>(Lob/dpj;)V

    .line 1050
    invoke-virtual {v1, v2}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v1

    .line 3000
    new-instance v2, Lob/dpv;

    invoke-direct {v2, v0, p1}, Lob/dpv;-><init>(Lob/dpj;Lob/dmi;)V

    .line 1051
    invoke-virtual {v1, v2}, Lob/gpy;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 0
    return-object v0
.end method
