.class final Lob/eik;
.super Lob/epi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/epi",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/eha;

.field final synthetic b:Lob/eid;


# direct methods
.method constructor <init>(Lob/eid;Lob/eha;)V
    .registers 3

    .prologue
    .line 172
    iput-object p1, p0, Lob/eik;->b:Lob/eid;

    iput-object p2, p0, Lob/eik;->a:Lob/eha;

    invoke-direct {p0}, Lob/epi;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 5

    .prologue
    .line 174
    iget-object v0, p0, Lob/eik;->b:Lob/eid;

    invoke-static {v0}, Lob/eid;->a(Lob/eid;)Lob/eqa;

    move-result-object v0

    invoke-interface {v0}, Lob/eqa;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 175
    if-nez v0, :cond_d

    .line 187
    :goto_c
    return-void

    .line 179
    :cond_d
    invoke-virtual {v0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_39

    const-string v1, "io.walletpasses.android"

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 180
    new-instance v1, Landroid/content/Intent;

    const-string v2, "io.walletpasses.android.presentation.ADD_TO_WALLET_RESULT"

    iget-object v3, p0, Lob/eik;->b:Lob/eid;

    invoke-static {v3}, Lob/eid;->b(Lob/eid;)Lob/eib;

    iget-object v3, p0, Lob/eik;->a:Lob/eha;

    invoke-static {v3}, Lob/eib;->a(Lob/eha;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 181
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 182
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_c

    .line 184
    :cond_39
    iget-object v0, p0, Lob/eik;->b:Lob/eid;

    invoke-static {v0}, Lob/eid;->a(Lob/eid;)Lob/eqa;

    move-result-object v0

    iget-object v1, p0, Lob/eik;->a:Lob/eha;

    invoke-interface {v0, v1}, Lob/eqa;->a(Lob/eha;)V

    goto :goto_c
.end method
