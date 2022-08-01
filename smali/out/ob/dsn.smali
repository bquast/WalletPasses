.class final synthetic Lob/dsn;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# instance fields
.field private final a:Lob/dsm;


# direct methods
.method constructor <init>(Lob/dsm;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dsn;->a:Lob/dsm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/dsn;->a:Lob/dsm;

    check-cast p1, Lob/zm;

    .line 1072
    sget-object v1, Lob/amk;->b:Lob/amf;

    invoke-interface {v1, p1}, Lob/amf;->a(Lob/zm;)Landroid/location/Location;

    move-result-object v1

    iput-object v1, v0, Lob/dsm;->a:Landroid/location/Location;

    .line 1074
    iget-object v1, v0, Lob/dsm;->a:Landroid/location/Location;

    invoke-static {v1}, Lob/dsm;->a(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1075
    iget-object v0, v0, Lob/dsm;->a:Landroid/location/Location;

    invoke-static {v0}, Lob/gpy;->b(Ljava/lang/Object;)Lob/gpy;

    move-result-object v0

    :goto_1a
    return-object v0

    .line 2000
    :cond_1b
    new-instance v1, Lob/dso;

    invoke-direct {v1, v0, p1}, Lob/dso;-><init>(Lob/dsm;Lob/zm;)V

    .line 1077
    invoke-static {v1}, Lob/gpy;->a(Lob/gql;)Lob/gpy;

    move-result-object v0

    goto :goto_1a
.end method
