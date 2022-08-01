.class final Lob/cud;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/cuc;


# direct methods
.method constructor <init>(Lob/cuc;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 40
    iput-object p1, p0, Lob/cud;->a:Lob/cuc;

    const/4 v0, 0x3

    invoke-direct {p0, p2, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .registers 5

    .prologue
    .line 43
    iget-object v0, p0, Lob/cud;->a:Lob/cuc;

    .line 1016
    iget-object v0, v0, Lob/cuc;->b:Landroid/view/WindowManager;

    .line 44
    iget-object v1, p0, Lob/cud;->a:Lob/cuc;

    .line 2016
    iget-object v1, v1, Lob/cuc;->d:Lob/cub;

    .line 45
    iget-object v2, p0, Lob/cud;->a:Lob/cuc;

    .line 3016
    iget-object v2, v2, Lob/cuc;->b:Landroid/view/WindowManager;

    .line 45
    if-eqz v2, :cond_25

    if-eqz v1, :cond_25

    .line 46
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 47
    iget-object v2, p0, Lob/cud;->a:Lob/cuc;

    .line 4016
    iget v2, v2, Lob/cuc;->a:I

    .line 47
    if-eq v0, v2, :cond_25

    .line 48
    iget-object v2, p0, Lob/cud;->a:Lob/cuc;

    .line 5016
    iput v0, v2, Lob/cuc;->a:I

    .line 49
    invoke-interface {v1}, Lob/cub;->a()V

    .line 52
    :cond_25
    return-void
.end method
