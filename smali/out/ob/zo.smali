.class final Lob/zo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob/zm;

.field final synthetic b:Lob/zn;


# direct methods
.method constructor <init>(Lob/zn;Lob/zm;)V
    .registers 3

    iput-object p1, p0, Lob/zo;->b:Lob/zn;

    iput-object p2, p0, Lob/zo;->a:Lob/zm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 0
    iget-object v0, p0, Lob/zo;->b:Lob/zn;

    .line 1000
    iget-object v0, v0, Lob/zn;->a:Landroid/support/v4/app/FragmentActivity;

    .line 0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lob/zo;->b:Lob/zn;

    .line 2000
    iget-object v0, v0, Lob/zn;->a:Landroid/support/v4/app/FragmentActivity;

    .line 0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    :goto_18
    return-void

    :cond_19
    iget-object v0, p0, Lob/zo;->b:Lob/zn;

    iget-object v1, p0, Lob/zo;->b:Lob/zn;

    .line 3000
    iget-object v1, v1, Lob/zn;->a:Landroid/support/v4/app/FragmentActivity;

    .line 0
    invoke-static {v1}, Lob/abt;->b(Landroid/support/v4/app/FragmentActivity;)Lob/abt;

    move-result-object v1

    iget-object v2, p0, Lob/zo;->a:Lob/zm;

    .line 4000
    invoke-virtual {v0, v1, v2}, Lob/zn;->a(Lob/abt;Lob/zm;)V

    goto :goto_18
.end method
