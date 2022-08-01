.class final Lob/eim;
.super Lob/epi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/epi",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/eid;


# direct methods
.method private constructor <init>(Lob/eid;)V
    .registers 2

    .prologue
    .line 268
    iput-object p1, p0, Lob/eim;->a:Lob/eid;

    invoke-direct {p0}, Lob/epi;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lob/eid;B)V
    .registers 3

    .prologue
    .line 268
    invoke-direct {p0, p1}, Lob/eim;-><init>(Lob/eid;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 268
    .line 1270
    iget-object v0, p0, Lob/eim;->a:Lob/eid;

    invoke-static {v0}, Lob/eid;->e(Lob/eid;)Lob/ebh;

    move-result-object v0

    const-string v1, "Add to Wallet"

    const-string v2, "Report Problem"

    invoke-interface {v0, v1, v2}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    iget-object v0, p0, Lob/eim;->a:Lob/eid;

    invoke-static {v0}, Lob/eid;->g(Lob/eid;)Lob/eot;

    move-result-object v0

    iget-object v1, p0, Lob/eim;->a:Lob/eid;

    invoke-static {v1}, Lob/eid;->a(Lob/eid;)Lob/eqa;

    move-result-object v1

    invoke-interface {v1}, Lob/eqa;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "Pass"

    iget-object v3, p0, Lob/eim;->a:Lob/eid;

    invoke-static {v3}, Lob/eid;->f(Lob/eid;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lob/eim;->a:Lob/eid;

    invoke-static {v3}, Lob/eid;->f(Lob/eid;)Landroid/net/Uri;

    move-result-object v3

    .line 2087
    invoke-virtual {v0, v2}, Lob/eot;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2091
    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2092
    const-string v5, "message/rfc822"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2093
    const-string v5, "android.intent.extra.EMAIL"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "bugs@walletpasses.io"

    aput-object v8, v6, v7

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2094
    const-string v5, "android.intent.extra.SUBJECT"

    const-string v6, "Problem Report"

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2095
    const-string v5, "android.intent.extra.TEXT"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2096
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2097
    invoke-virtual {v0, v1, v3}, Lob/eot;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 268
    return-void
.end method
