.class public final Lob/cuc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Landroid/view/WindowManager;

.field c:Landroid/view/OrientationEventListener;

.field d:Lob/cub;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Lob/cuc;->c:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_a

    .line 63
    iget-object v0, p0, Lob/cuc;->c:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 65
    :cond_a
    iput-object v1, p0, Lob/cuc;->c:Landroid/view/OrientationEventListener;

    .line 66
    iput-object v1, p0, Lob/cuc;->b:Landroid/view/WindowManager;

    .line 67
    iput-object v1, p0, Lob/cuc;->d:Lob/cub;

    .line 68
    return-void
.end method
