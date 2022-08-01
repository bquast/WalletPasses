.class final synthetic Lob/dzs;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# instance fields
.field private final a:Lob/dzq;

.field private final b:Lob/dyh;


# direct methods
.method constructor <init>(Lob/dzq;Lob/dyh;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dzs;->a:Lob/dzq;

    iput-object p2, p0, Lob/dzs;->b:Lob/dyh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/dzs;->a:Lob/dzq;

    iget-object v1, p0, Lob/dzs;->b:Lob/dyh;

    .line 1025
    iget-object v0, v0, Lob/dzq;->a:Lob/eay;

    .line 1032
    iget-object v2, v1, Lob/dyh;->d:Lob/dyn;

    .line 1033
    iget-object v1, v1, Lob/dyh;->e:Ljava/lang/String;

    .line 1025
    invoke-interface {v0, v2, v1}, Lob/eay;->c(Lob/dyn;Ljava/lang/String;)Lob/gpy;

    move-result-object v0

    .line 0
    return-object v0
.end method
