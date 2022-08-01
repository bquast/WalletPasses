.class final synthetic Lob/dtc;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# instance fields
.field private final a:Lob/dta;


# direct methods
.method constructor <init>(Lob/dta;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dtc;->a:Lob/dta;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/dtc;->a:Lob/dta;

    check-cast p1, Lob/dmi;

    .line 2071
    iget-object v1, p1, Lob/dmi;->w:Lob/dmj;

    .line 1136
    if-eqz v1, :cond_2e

    .line 3071
    iget-object v1, p1, Lob/dmi;->w:Lob/dmj;

    .line 1136
    sget-object v2, Lob/dmj;->b:Lob/dmj;

    if-ne v1, v2, :cond_2e

    .line 1138
    invoke-virtual {v0, p1}, Lob/dta;->a(Lob/dmi;)Lob/gpy;

    move-result-object v0

    .line 4000
    new-instance v1, Lob/dum;

    invoke-direct {v1, p1}, Lob/dum;-><init>(Lob/dmi;)V

    .line 1138
    invoke-virtual {v0, v1}, Lob/gpy;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 5000
    new-instance v1, Lob/dun;

    invoke-direct {v1, p1}, Lob/dun;-><init>(Lob/dmi;)V

    .line 1140
    invoke-virtual {v0, v1}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 6000
    new-instance v1, Lob/duo;

    invoke-direct {v1, p1}, Lob/duo;-><init>(Lob/dmi;)V

    .line 1141
    invoke-virtual {v0, v1}, Lob/gpy;->e(Lob/gsc;)Lob/gpy;

    move-result-object v0

    :goto_2d
    return-object v0

    .line 1146
    :cond_2e
    invoke-static {p1}, Lob/gpy;->b(Ljava/lang/Object;)Lob/gpy;

    move-result-object v0

    goto :goto_2d
.end method
