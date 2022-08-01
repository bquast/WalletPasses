.class final synthetic Lob/dtd;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# instance fields
.field private final a:Lob/dta;


# direct methods
.method constructor <init>(Lob/dta;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dtd;->a:Lob/dta;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/dtd;->a:Lob/dta;

    check-cast p1, Lob/dmi;

    .line 1149
    new-instance v1, Lob/dnm;

    iget-object v2, v0, Lob/dta;->d:Landroid/content/Context;

    invoke-direct {v1, p1, v2}, Lob/dnm;-><init>(Lob/dmi;Landroid/content/Context;)V

    .line 1150
    iget-object v0, v0, Lob/dta;->a:Lob/dwa;

    invoke-interface {v0, v1}, Lob/dwa;->b(Lob/dnm;)Lob/gpy;

    move-result-object v0

    .line 2000
    new-instance v2, Lob/dul;

    invoke-direct {v2, v1}, Lob/dul;-><init>(Lob/dnm;)V

    .line 1150
    invoke-virtual {v0, v2}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 0
    return-object v0
.end method
