.class final synthetic Lob/dsx;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# instance fields
.field private final a:Lob/dsw;


# direct methods
.method constructor <init>(Lob/dsw;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dsx;->a:Lob/dsw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/dsx;->a:Lob/dsw;

    check-cast p1, Landroid/location/Location;

    .line 1035
    iget-object v0, v0, Lob/dsw;->a:Lob/dvz;

    invoke-interface {v0, p1}, Lob/dvz;->a(Landroid/location/Location;)Lob/gpy;

    move-result-object v0

    .line 2000
    new-instance v1, Lob/dsy;

    invoke-direct {v1, p1}, Lob/dsy;-><init>(Landroid/location/Location;)V

    .line 1036
    invoke-virtual {v0, v1}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 0
    return-object v0
.end method
