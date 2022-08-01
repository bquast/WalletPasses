.class final Lob/emi;
.super Lob/epi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/epi",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/emc;


# direct methods
.method constructor <init>(Lob/emc;)V
    .registers 2

    .prologue
    .line 350
    iput-object p1, p0, Lob/emi;->a:Lob/emc;

    invoke-direct {p0}, Lob/epi;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 350
    check-cast p1, Ljava/lang/Boolean;

    .line 1352
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1353
    :cond_a
    :goto_a
    return-void

    .line 1355
    :cond_b
    iget-object v0, p0, Lob/emi;->a:Lob/emc;

    .line 3069
    iget-object v0, v0, Lob/emc;->c:Lob/eqr;

    .line 1355
    invoke-interface {v0}, Lob/eqr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 3115
    if-eqz v0, :cond_a

    .line 3126
    new-instance v1, Lob/buf;

    invoke-direct {v1, v0}, Lob/buf;-><init>(Landroid/app/Activity;)V

    .line 3127
    invoke-virtual {v1}, Lob/buf;->a()Lob/buf;

    .line 3128
    const-class v2, Lio/walletpasses/android/presentation/view/activity/ScanActivity;

    invoke-virtual {v1, v2}, Lob/buf;->a(Ljava/lang/Class;)Lob/buf;

    .line 3129
    sget-object v2, Lob/buf;->e:Ljava/util/Collection;

    invoke-virtual {v1, v2}, Lob/buf;->a(Ljava/util/Collection;)Lob/buf;

    .line 3130
    invoke-virtual {v1}, Lob/buf;->b()Lob/buf;

    .line 3131
    invoke-virtual {v1}, Lob/buf;->c()Lob/buf;

    .line 3117
    invoke-virtual {v1}, Lob/buf;->d()Landroid/content/Intent;

    move-result-object v1

    .line 3118
    const/16 v2, 0x65

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_a
.end method
