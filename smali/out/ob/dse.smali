.class final synthetic Lob/dse;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# instance fields
.field private final a:Lob/drz;


# direct methods
.method constructor <init>(Lob/drz;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dse;->a:Lob/drz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/dse;->a:Lob/drz;

    check-cast p1, Ljava/util/List;

    .line 1079
    iget-object v0, v0, Lob/drz;->b:Lob/gpy;

    .line 2000
    new-instance v1, Lob/dsf;

    invoke-direct {v1, p1}, Lob/dsf;-><init>(Ljava/util/List;)V

    .line 1079
    invoke-virtual {v0, v1}, Lob/gpy;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 1124
    invoke-virtual {v0}, Lob/gpy;->d()Lob/gpy;

    move-result-object v0

    .line 0
    return-object v0
.end method
