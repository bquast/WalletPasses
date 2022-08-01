.class public Lob/cvd;
.super Lob/cve;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 30
    invoke-direct {p0}, Lob/cve;-><init>()V

    .line 31
    iput-object p1, p0, Lob/cvd;->a:Landroid/content/Context;

    .line 32
    if-nez p3, :cond_d

    const/4 v0, 0x0

    :goto_8
    iput-object v0, p0, Lob/cvd;->c:[Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lob/cvd;->b:Ljava/lang/String;

    .line 34
    return-void

    .line 32
    :cond_d
    invoke-virtual {p3}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_8
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/io/File;)V
    .registers 6

    .prologue
    .line 42
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    const-string v1, "message/rfc822"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    iget-object v1, p0, Lob/cvd;->b:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 46
    const-string v1, "android.intent.extra.SUBJECT"

    iget-object v2, p0, Lob/cvd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    :cond_17
    iget-object v1, p0, Lob/cvd;->c:[Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 50
    const-string v1, "android.intent.extra.EMAIL"

    iget-object v2, p0, Lob/cvd;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    :cond_22
    invoke-virtual {p0}, Lob/cvd;->a()Ljava/lang/String;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_2d

    .line 55
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    :cond_2d
    invoke-virtual {p0}, Lob/cvd;->c()Ljava/util/Set;

    move-result-object v1

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_45

    .line 61
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    :cond_45
    if-eqz p1, :cond_4e

    .line 64
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_4e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_59

    .line 68
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 71
    :cond_59
    iget-object v1, p0, Lob/cvd;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    return-void
.end method

.method public c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
