.class public final synthetic Lob/elx;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# instance fields
.field private final a:Lob/elu;


# direct methods
.method public constructor <init>(Lob/elu;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/elx;->a:Lob/elu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/elx;->a:Lob/elu;

    check-cast p1, Landroid/net/Uri;

    .line 1171
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    .line 1172
    new-instance v2, Lob/dzq;

    iget-object v3, v0, Lob/elu;->e:Lob/eay;

    iget-object v4, v0, Lob/elu;->f:Lob/dzj;

    iget-object v0, v0, Lob/elu;->g:Lob/dzi;

    invoke-direct {v2, v1, v3, v4, v0}, Lob/dzq;-><init>(Ljava/net/URI;Lob/eay;Lob/dzj;Lob/dzi;)V

    .line 1174
    invoke-virtual {v2}, Lob/dzq;->d()Lob/gpy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lob/gpy;->b(Ljava/lang/Object;)Lob/gpy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/gpy;->c(Lob/gpy;)Lob/gpy;

    move-result-object v0

    .line 0
    return-object v0
.end method
