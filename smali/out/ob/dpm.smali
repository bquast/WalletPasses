.class final synthetic Lob/dpm;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# instance fields
.field private final a:Lob/dpj;

.field private final b:Lob/dmi;


# direct methods
.method constructor <init>(Lob/dpj;Lob/dmi;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dpm;->a:Lob/dpj;

    iput-object p2, p0, Lob/dpm;->b:Lob/dmi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/dpm;->a:Lob/dpj;

    iget-object v1, p0, Lob/dpm;->b:Lob/dmi;

    check-cast p1, Lob/dnm;

    .line 1065
    new-instance v2, Lob/dnm;

    const/4 v3, 0x1

    iget-object v0, v0, Lob/dpj;->a:Landroid/content/Context;

    invoke-direct {v2, v1, v3, v0}, Lob/dnm;-><init>(Lob/dmi;ZLandroid/content/Context;)V

    invoke-static {v2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 0
    return-object v0
.end method
