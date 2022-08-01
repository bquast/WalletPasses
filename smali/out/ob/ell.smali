.class final synthetic Lob/ell;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# instance fields
.field private final a:Lob/elj;


# direct methods
.method constructor <init>(Lob/elj;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/ell;->a:Lob/elj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/ell;->a:Lob/elj;

    invoke-static {v0}, Lob/elj;->b(Lob/elj;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method
