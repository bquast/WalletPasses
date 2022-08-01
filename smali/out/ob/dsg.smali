.class final synthetic Lob/dsg;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# instance fields
.field private final a:Lob/flu;

.field private final b:Ljava/util/List;

.field private final c:Lob/dsk;


# direct methods
.method constructor <init>(Lob/flu;Ljava/util/List;Lob/dsk;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dsg;->a:Lob/flu;

    iput-object p2, p0, Lob/dsg;->b:Ljava/util/List;

    iput-object p3, p0, Lob/dsg;->c:Lob/dsk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/dsg;->a:Lob/flu;

    iget-object v1, p0, Lob/dsg;->b:Ljava/util/List;

    iget-object v2, p0, Lob/dsg;->c:Lob/dsk;

    .line 1000
    invoke-static {v0, v1, v2}, Lob/drz;->a(Lob/flu;Ljava/util/List;Lob/dsk;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
