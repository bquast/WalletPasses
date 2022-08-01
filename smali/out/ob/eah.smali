.class final synthetic Lob/eah;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# instance fields
.field private final a:Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/eah;->a:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/eah;->a:Ljava/util/Map$Entry;

    check-cast p1, Lob/dyh;

    invoke-static {v0, p1}, Lob/eab;->a(Ljava/util/Map$Entry;Lob/dyh;)Lob/dyu;

    move-result-object v0

    return-object v0
.end method
