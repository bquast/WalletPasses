.class Landroid/support/v4/print/PrintHelper$PrintHelperKitkatImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;


# instance fields
.field final synthetic this$0:Landroid/support/v4/print/PrintHelper$PrintHelperKitkatImpl;

.field final synthetic val$callback:Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;


# direct methods
.method constructor <init>(Landroid/support/v4/print/PrintHelper$PrintHelperKitkatImpl;Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;)V
    .registers 3

    .prologue
    .line 213
    iput-object p1, p0, Landroid/support/v4/print/PrintHelper$PrintHelperKitkatImpl$2;->this$0:Landroid/support/v4/print/PrintHelper$PrintHelperKitkatImpl;

    iput-object p2, p0, Landroid/support/v4/print/PrintHelper$PrintHelperKitkatImpl$2;->val$callback:Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 2

    .prologue
    .line 216
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperKitkatImpl$2;->val$callback:Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;

    invoke-interface {v0}, Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;->onFinish()V

    .line 217
    return-void
.end method
