.class public final Lob/ebj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/walletpasses/android/domain/events/Handler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/walletpasses/android/domain/events/Handler",
        "<",
        "Lob/dzb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lob/egg;

.field private final c:Lob/ebh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lob/egg;Lob/ebh;)V
    .registers 4

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lob/ebj;->a:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lob/ebj;->b:Lob/egg;

    .line 30
    iput-object p3, p0, Lob/ebj;->c:Lob/ebh;

    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic handle(Lob/dyz;)V
    .registers 2
    .annotation runtime Lob/czz;
    .end annotation

    .prologue
    .line 19
    check-cast p1, Lob/dzb;

    invoke-virtual {p0, p1}, Lob/ebj;->handle(Lob/dzb;)V

    return-void
.end method

.method public final handle(Lob/dzb;)V
    .registers 9
    .annotation runtime Lob/czz;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 35
    .line 1020
    iget-object v2, p1, Lob/dzb;->a:Lob/dyh;

    .line 1021
    iget-object v0, p1, Lob/dzb;->b:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 68
    :cond_c
    :goto_c
    return-void

    .line 2021
    :cond_d
    iget-object v0, p1, Lob/dzb;->b:Ljava/util/List;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dxp;

    .line 2029
    iget-object v4, v0, Lob/dxp;->c:Ljava/lang/String;

    .line 42
    if-eqz v4, :cond_13

    move-object v6, v0

    .line 48
    :goto_24
    if-eqz v6, :cond_c

    .line 49
    iget-object v0, p0, Lob/ebj;->b:Lob/egg;

    .line 2265
    invoke-virtual {v0, v2}, Lob/egg;->a(Lob/dyh;)Ljava/util/Locale;

    move-result-object v0

    .line 3097
    iget-object v3, v2, Lob/dyh;->P:Ljava/util/Map;

    .line 2266
    if-eqz v3, :cond_76

    .line 4097
    iget-object v1, v2, Lob/dyh;->P:Ljava/util/Map;

    .line 2266
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 2268
    :goto_38
    invoke-static {v6, v0, v5}, Lob/egg;->a(Lob/dxp;Ljava/util/Map;Z)Lob/egs;

    move-result-object v0

    .line 5043
    iget-object v1, v0, Lob/egs;->c:Ljava/lang/String;

    .line 50
    const-string v3, "%@"

    iget-object v4, p0, Lob/ebj;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lob/egs;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 58
    iget-object v0, p0, Lob/ebj;->a:Landroid/content/Context;

    .line 6032
    iget-object v1, v2, Lob/dyh;->d:Lob/dyn;

    .line 7018
    iget-object v1, v1, Lob/dyn;->a:Ljava/lang/String;

    .line 7033
    iget-object v3, v2, Lob/dyh;->e:Ljava/lang/String;

    .line 58
    invoke-static {v0, v1, v3}, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 59
    const-string v0, "changedField"

    .line 8026
    iget-object v3, v6, Lob/dxp;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    iget-object v0, p0, Lob/ebj;->a:Landroid/content/Context;

    iget-object v3, p0, Lob/ebj;->b:Lob/egg;

    invoke-virtual {v3, v2}, Lob/egg;->a(Lob/dyh;)Ljava/util/Locale;

    move-result-object v3

    .line 9026
    iget-object v6, v6, Lob/dxp;->a:Ljava/lang/String;

    .line 61
    invoke-static/range {v0 .. v6}, Lob/eoq;->a(Landroid/content/Context;Landroid/content/Intent;Lob/dyh;Ljava/util/Locale;Ljava/lang/String;ZLjava/lang/String;)I

    .line 67
    iget-object v0, p0, Lob/ebj;->c:Lob/ebh;

    const-string v1, "Relevance"

    const-string v2, "Show Notification"

    const-string v3, "Update"

    invoke-interface {v0, v1, v2, v3}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_76
    move-object v0, v1

    .line 2266
    goto :goto_38

    :cond_78
    move-object v6, v1

    goto :goto_24
.end method
