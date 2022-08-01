.class final synthetic Lob/dom;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# instance fields
.field private final a:Lob/dok;


# direct methods
.method constructor <init>(Lob/dok;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dom;->a:Lob/dok;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/dom;->a:Lob/dok;

    check-cast p1, Ljava/io/InputStream;

    .line 1174
    iget-object v0, v0, Lob/dok;->d:Lob/dta;

    invoke-virtual {v0, p1}, Lob/dta;->b(Ljava/io/InputStream;)Lob/gpy;

    move-result-object v0

    .line 0
    return-object v0
.end method
