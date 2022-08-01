.class final Lob/eix;
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
.field final synthetic a:Lob/eiw;


# direct methods
.method private constructor <init>(Lob/eiw;)V
    .registers 2

    .prologue
    .line 152
    iput-object p1, p0, Lob/eix;->a:Lob/eiw;

    invoke-direct {p0}, Lob/epi;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lob/eiw;B)V
    .registers 3

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lob/eix;-><init>(Lob/eiw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 152
    check-cast p1, Lob/dyh;

    .line 2158
    iget-object v0, p0, Lob/eix;->a:Lob/eiw;

    .line 3029
    iget-object v0, v0, Lob/eiw;->i:Lob/eqc;

    .line 2158
    if-eqz v0, :cond_1a

    .line 2161
    iget-object v0, p0, Lob/eix;->a:Lob/eiw;

    .line 4187
    iget-object v0, v0, Lob/eiw;->i:Lob/eqc;

    invoke-interface {v0}, Lob/eqc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 4188
    if-nez v0, :cond_1b

    .line 4189
    const-string v0, "Could not show pass, activity was null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lob/hca;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4190
    :cond_1a
    :goto_1a
    return-void

    .line 4194
    :cond_1b
    new-instance v1, Landroid/content/Intent;

    const-string v2, "io.walletpasses.android.presentation.CARD_GENERATION_RESULT"

    invoke-static {p1}, Lob/eib;->a(Lob/dyh;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4195
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4196
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1a
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 169
    invoke-super {p0, p1}, Lob/epi;->a(Ljava/lang/Throwable;)V

    .line 170
    iget-object v0, p0, Lob/eix;->a:Lob/eiw;

    invoke-static {v0}, Lob/eiw;->a(Lob/eiw;)V

    .line 171
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 165
    iget-object v0, p0, Lob/eix;->a:Lob/eiw;

    invoke-static {v0}, Lob/eiw;->a(Lob/eiw;)V

    .line 166
    return-void
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 154
    iget-object v0, p0, Lob/eix;->a:Lob/eiw;

    .line 1175
    iget-object v1, v0, Lob/eiw;->i:Lob/eqc;

    if-eqz v1, :cond_b

    .line 1176
    iget-object v0, v0, Lob/eiw;->i:Lob/eqc;

    invoke-interface {v0}, Lob/eqc;->a()V

    .line 155
    :cond_b
    return-void
.end method
