.class public final Lob/eic;
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lob/eha;

.field final synthetic c:Lob/eib;


# direct methods
.method public constructor <init>(Lob/eib;Landroid/content/Context;Lob/eha;)V
    .registers 4

    .prologue
    .line 168
    iput-object p1, p0, Lob/eic;->c:Lob/eib;

    iput-object p2, p0, Lob/eic;->a:Landroid/content/Context;

    iput-object p3, p0, Lob/eic;->b:Lob/eha;

    invoke-direct {p0}, Lob/epi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 176
    invoke-super {p0, p1}, Lob/epi;->a(Ljava/lang/Throwable;)V

    .line 177
    iget-object v0, p0, Lob/eic;->a:Landroid/content/Context;

    iget-object v1, p0, Lob/eic;->b:Lob/eha;

    invoke-static {v0, v1}, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->a(Landroid/content/Context;Lob/eha;)Landroid/content/Intent;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lob/eic;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 179
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 171
    iget-object v0, p0, Lob/eic;->a:Landroid/content/Context;

    iget-object v1, p0, Lob/eic;->b:Lob/eha;

    invoke-static {v0, v1}, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->a(Landroid/content/Context;Lob/eha;)Landroid/content/Intent;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lob/eic;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 173
    return-void
.end method
