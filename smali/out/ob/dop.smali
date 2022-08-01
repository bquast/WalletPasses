.class final synthetic Lob/dop;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# instance fields
.field private final a:Lob/dok;

.field private final b:Lob/dyn;


# direct methods
.method constructor <init>(Lob/dok;Lob/dyn;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dop;->a:Lob/dok;

    iput-object p2, p0, Lob/dop;->b:Lob/dyn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/dop;->a:Lob/dok;

    iget-object v1, p0, Lob/dop;->b:Lob/dyn;

    check-cast p1, Ljava/lang/String;

    .line 1154
    iget-object v0, v0, Lob/dok;->b:Lob/dwa;

    .line 2018
    iget-object v1, v1, Lob/dyn;->a:Ljava/lang/String;

    .line 1154
    invoke-interface {v0, v1, p1}, Lob/dwa;->a(Ljava/lang/String;Ljava/lang/String;)Lob/gpy;

    move-result-object v0

    .line 0
    return-object v0
.end method
