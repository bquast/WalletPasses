.class final synthetic Lob/dsf;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dsf;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/dsf;->a:Ljava/util/List;

    check-cast p1, Lob/flu;

    .line 1000
    invoke-static {v0, p1}, Lob/drz;->a(Ljava/util/List;Lob/flu;)Lob/gpy;

    move-result-object v0

    .line 0
    return-object v0
.end method
