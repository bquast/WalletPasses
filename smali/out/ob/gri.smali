.class final Lob/gri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/grx;


# instance fields
.field final synthetic a:Lob/gxm;

.field final synthetic b:Lob/grh;


# direct methods
.method constructor <init>(Lob/grh;Lob/gxm;)V
    .registers 3

    .prologue
    .line 80
    iput-object p1, p0, Lob/gri;->b:Lob/grh;

    iput-object p2, p0, Lob/gri;->a:Lob/gxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 83
    iget-object v0, p0, Lob/gri;->b:Lob/grh;

    .line 1046
    iget-object v0, v0, Lob/grh;->a:Landroid/os/Handler;

    .line 83
    iget-object v1, p0, Lob/gri;->a:Lob/gxm;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    return-void
.end method
