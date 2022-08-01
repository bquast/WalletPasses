.class Landroid/support/v7/app/AppCompatDelegateImplV7$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V
    .registers 2

    .prologue
    .line 412
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$3;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFitSystemWindows(Landroid/graphics/Rect;)V
    .registers 4

    .prologue
    .line 415
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$3;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->access$300(Landroid/support/v7/app/AppCompatDelegateImplV7;I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 416
    return-void
.end method
