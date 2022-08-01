.class final Lob/ctr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lob/ctl;


# direct methods
.method constructor <init>(Lob/ctl;)V
    .registers 2

    .prologue
    .line 386
    iput-object p1, p0, Lob/ctr;->a:Lob/ctl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 389
    iget-object v0, p0, Lob/ctr;->a:Lob/ctl;

    invoke-static {v0}, Lob/ctl;->d(Lob/ctl;)V

    .line 390
    return-void
.end method
