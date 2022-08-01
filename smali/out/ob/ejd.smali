.class final Lob/ejd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/eqe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/eqe",
        "<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/ejb;


# direct methods
.method constructor <init>(Lob/ejb;)V
    .registers 2

    .prologue
    .line 133
    iput-object p1, p0, Lob/ejd;->a:Lob/ejb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 135
    iget-object v0, p0, Lob/ejd;->a:Lob/ejb;

    .line 1031
    iget-object v0, v0, Lob/ejb;->c:Lob/ebh;

    .line 135
    const-string v1, "Clipboard"

    const-string v2, "Ignore"

    invoke-interface {v0, v1, v2}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 133
    check-cast p1, Landroid/content/Intent;

    .line 1143
    iget-object v0, p0, Lob/ejd;->a:Lob/ejb;

    .line 2031
    iget-object v0, v0, Lob/ejb;->c:Lob/ebh;

    .line 1143
    const-string v1, "Clipboard"

    const-string v2, "Open"

    invoke-interface {v0, v1, v2}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    :try_start_d
    iget-object v0, p0, Lob/ejd;->a:Lob/ejb;

    .line 3031
    iget-object v0, v0, Lob/ejb;->e:Lob/eqd;

    .line 1145
    invoke-interface {v0}, Lob/eqd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_18
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_18} :catch_19

    .line 1148
    :goto_18
    return-void

    .line 1147
    :catch_19
    move-exception v0

    const-string v1, "Could not start intent"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/hca;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 139
    iget-object v0, p0, Lob/ejd;->a:Lob/ejb;

    invoke-static {v0}, Lob/ejb;->a(Lob/ejb;)V

    .line 140
    return-void
.end method
