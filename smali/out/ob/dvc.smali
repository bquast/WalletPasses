.class final synthetic Lob/dvc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lob/dvb;

.field private final b:Landroid/location/Location;


# direct methods
.method private constructor <init>(Lob/dvb;Landroid/location/Location;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dvc;->a:Lob/dvb;

    iput-object p2, p0, Lob/dvc;->b:Landroid/location/Location;

    return-void
.end method

.method public static a(Lob/dvb;Landroid/location/Location;)Ljava/util/concurrent/Callable;
    .registers 3

    new-instance v0, Lob/dvc;

    invoke-direct {v0, p0, p1}, Lob/dvc;-><init>(Lob/dvb;Landroid/location/Location;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/dvc;->b:Landroid/location/Location;

    invoke-static {v0}, Lob/dvb;->b(Landroid/location/Location;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
