.class final synthetic Lob/eag;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# instance fields
.field private final a:Lob/eab;


# direct methods
.method constructor <init>(Lob/eab;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/eag;->a:Lob/eab;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/eag;->a:Lob/eab;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lob/eab;->a(Lob/eab;Ljava/util/Map$Entry;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method
