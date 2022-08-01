.class final synthetic Lob/dol;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# instance fields
.field private final a:Lob/dok;


# direct methods
.method constructor <init>(Lob/dok;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dol;->a:Lob/dok;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lob/dol;->a:Lob/dok;

    check-cast p1, Landroid/util/Pair;

    .line 1055
    new-instance v2, Lob/dnm;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lob/dmi;

    const/4 v3, 0x1

    iget-object v1, v1, Lob/dok;->a:Landroid/content/Context;

    invoke-direct {v2, v0, v3, v1}, Lob/dnm;-><init>(Lob/dmi;ZLandroid/content/Context;)V

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 0
    return-object v0
.end method
