.class Landroid/support/v7/app/AppCompatDelegateImplV7$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/ContentFrameLayout$OnAttachListener;


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V
    .registers 2

    .prologue
    .line 465
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$4;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedFromWindow()V
    .registers 1

    .prologue
    .line 467
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 471
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$4;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->access$400(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    .line 472
    return-void
.end method
