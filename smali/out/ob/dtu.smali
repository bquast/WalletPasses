.class final synthetic Lob/dtu;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# instance fields
.field private final a:Lob/dta;


# direct methods
.method constructor <init>(Lob/dta;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dtu;->a:Lob/dta;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/dtu;->a:Lob/dta;

    check-cast p1, Lob/dmi;

    .line 1278
    iget-object v1, v0, Lob/dta;->c:Lob/dwb;

    invoke-interface {v1, p1}, Lob/dwb;->a(Lob/dmi;)Lob/gpy;

    move-result-object v1

    .line 2000
    new-instance v2, Lob/dua;

    invoke-direct {v2, v0}, Lob/dua;-><init>(Lob/dta;)V

    .line 1279
    invoke-virtual {v1, v2}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 3000
    new-instance v1, Lob/dub;

    invoke-direct {v1, p1}, Lob/dub;-><init>(Lob/dmi;)V

    .line 1280
    invoke-virtual {v0, v1}, Lob/gpy;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 0
    return-object v0
.end method
