.class public final Lob/elz;
.super Lob/epi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/epi",
        "<",
        "Lob/dyh;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lob/dyh;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lob/elu;


# direct methods
.method public constructor <init>(Lob/elu;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 177
    iput-object p1, p0, Lob/elz;->d:Lob/elu;

    iput-object p2, p0, Lob/elz;->b:Ljava/lang/String;

    iput-object p3, p0, Lob/elz;->c:Ljava/lang/String;

    invoke-direct {p0}, Lob/epi;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 177
    check-cast p1, Lob/dyh;

    .line 4180
    iput-object p1, p0, Lob/elz;->a:Lob/dyh;

    .line 177
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 184
    invoke-super {p0, p1}, Lob/epi;->a(Ljava/lang/Throwable;)V

    .line 185
    iget-object v0, p0, Lob/elz;->d:Lob/elu;

    .line 1053
    iget-object v0, v0, Lob/elu;->h:Lob/eqp;

    .line 185
    invoke-interface {v0}, Lob/eqp;->c()V

    .line 186
    iget-object v0, p0, Lob/elz;->d:Lob/elu;

    .line 2053
    iget-object v0, v0, Lob/elu;->h:Lob/eqp;

    .line 186
    iget-object v1, p0, Lob/elz;->b:Ljava/lang/String;

    iget-object v2, p0, Lob/elz;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lob/eqp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method public final c()V
    .registers 5

    .prologue
    .line 190
    iget-object v0, p0, Lob/elz;->d:Lob/elu;

    .line 3053
    iget-object v0, v0, Lob/elu;->h:Lob/eqp;

    .line 190
    invoke-interface {v0}, Lob/eqp;->c()V

    .line 192
    iget-object v0, p0, Lob/elz;->a:Lob/dyh;

    if-eqz v0, :cond_27

    .line 193
    iget-object v0, p0, Lob/elz;->d:Lob/elu;

    .line 4053
    iget-object v0, v0, Lob/elu;->h:Lob/eqp;

    .line 193
    invoke-interface {v0}, Lob/eqp;->a()Landroid/app/Activity;

    move-result-object v0

    .line 194
    new-instance v1, Landroid/content/Intent;

    const-string v2, "io.walletpasses.android.presentation.SCAN_RESULT"

    iget-object v3, p0, Lob/elz;->a:Lob/dyh;

    invoke-static {v3}, Lob/eib;->a(Lob/dyh;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 195
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 196
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 198
    :cond_27
    return-void
.end method
