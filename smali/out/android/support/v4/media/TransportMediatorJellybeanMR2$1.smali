.class Landroid/support/v4/media/TransportMediatorJellybeanMR2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/TransportMediatorJellybeanMR2;


# direct methods
.method constructor <init>(Landroid/support/v4/media/TransportMediatorJellybeanMR2;)V
    .registers 2

    .prologue
    .line 40
    iput-object p1, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2$1;->this$0:Landroid/support/v4/media/TransportMediatorJellybeanMR2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowAttached()V
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2$1;->this$0:Landroid/support/v4/media/TransportMediatorJellybeanMR2;

    invoke-virtual {v0}, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->windowAttached()V

    .line 44
    return-void
.end method

.method public onWindowDetached()V
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2$1;->this$0:Landroid/support/v4/media/TransportMediatorJellybeanMR2;

    invoke-virtual {v0}, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->windowDetached()V

    .line 48
    return-void
.end method
