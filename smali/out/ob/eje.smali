.class final Lob/eje;
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
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/ejb;


# direct methods
.method constructor <init>(Lob/ejb;)V
    .registers 2

    .prologue
    .line 153
    iput-object p1, p0, Lob/eje;->a:Lob/ejb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 155
    iget-object v0, p0, Lob/eje;->a:Lob/ejb;

    .line 1031
    iget-object v0, v0, Lob/ejb;->c:Lob/ebh;

    .line 155
    const-string v1, "Clipboard"

    const-string v2, "Ignore"

    invoke-interface {v0, v1, v2}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 153
    check-cast p1, Landroid/net/Uri;

    .line 1163
    iget-object v0, p0, Lob/eje;->a:Lob/ejb;

    .line 2031
    iget-object v0, v0, Lob/ejb;->c:Lob/ebh;

    .line 1163
    const-string v1, "Clipboard"

    const-string v2, "Open"

    invoke-interface {v0, v1, v2}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    iget-object v0, p0, Lob/eje;->a:Lob/ejb;

    .line 3031
    iget-object v0, v0, Lob/ejb;->e:Lob/eqd;

    .line 1164
    invoke-interface {v0}, Lob/eqd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lob/eib;->b(Landroid/content/Context;Landroid/net/Uri;Z)V

    .line 153
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 159
    iget-object v0, p0, Lob/eje;->a:Lob/ejb;

    invoke-static {v0}, Lob/ejb;->a(Lob/ejb;)V

    .line 160
    return-void
.end method
