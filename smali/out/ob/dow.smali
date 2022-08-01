.class final synthetic Lob/dow;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# instance fields
.field private final a:Lob/dok;


# direct methods
.method constructor <init>(Lob/dok;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dow;->a:Lob/dok;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v2, p0, Lob/dow;->a:Lob/dok;

    check-cast p1, Landroid/util/Pair;

    .line 1168
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lob/dqm;

    .line 1169
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lob/gpy;

    .line 2000
    new-instance v3, Lob/dox;

    invoke-direct {v3, v2, v0}, Lob/dox;-><init>(Lob/dok;Lob/dqm;)V

    .line 1170
    invoke-virtual {v1, v3}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 0
    return-object v0
.end method
