.class final synthetic Lob/dtf;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# instance fields
.field private final a:Lob/dta;


# direct methods
.method constructor <init>(Lob/dta;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dtf;->a:Lob/dta;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/dtf;->a:Lob/dta;

    check-cast p1, Lob/dmi;

    .line 1169
    invoke-virtual {v0, p1}, Lob/dta;->a(Lob/dmi;)Lob/gpy;

    move-result-object v0

    .line 2000
    new-instance v1, Lob/dug;

    invoke-direct {v1, p1}, Lob/dug;-><init>(Lob/dmi;)V

    .line 1169
    invoke-virtual {v0, v1}, Lob/gpy;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 3000
    new-instance v1, Lob/duh;

    invoke-direct {v1, p1}, Lob/duh;-><init>(Lob/dmi;)V

    .line 1170
    invoke-virtual {v0, v1}, Lob/gpy;->a(Lob/gry;)Lob/gpy;

    move-result-object v0

    invoke-static {}, Lob/duj;->a()Lob/gsc;

    move-result-object v1

    .line 1174
    invoke-virtual {v0, v1}, Lob/gpy;->d(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 4000
    new-instance v1, Lob/duk;

    invoke-direct {v1, p1}, Lob/duk;-><init>(Lob/dmi;)V

    .line 1176
    invoke-virtual {v0, v1}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 0
    return-object v0
.end method
