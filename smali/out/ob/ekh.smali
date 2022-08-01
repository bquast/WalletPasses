.class final Lob/ekh;
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
.field final synthetic a:Lob/eny;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lob/ejz;


# direct methods
.method constructor <init>(Lob/ejz;Lob/eny;Ljava/io/File;)V
    .registers 4

    .prologue
    .line 279
    iput-object p1, p0, Lob/ekh;->c:Lob/ejz;

    iput-object p2, p0, Lob/ekh;->a:Lob/eny;

    iput-object p3, p0, Lob/ekh;->b:Ljava/io/File;

    invoke-direct {p0}, Lob/epi;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 279
    .line 1281
    iget-object v0, p0, Lob/ekh;->a:Lob/eny;

    iget-object v1, p0, Lob/ekh;->b:Ljava/io/File;

    .line 2049
    iget-object v0, v0, Lob/eny;->a:Landroid/content/Context;

    const-string v2, "io.walletpasses.android.fileprovider"

    invoke-static {v0, v2, v1}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 1282
    iget-object v1, p0, Lob/ekh;->c:Lob/ejz;

    invoke-static {v1}, Lob/ejz;->b(Lob/ejz;)Lob/ebh;

    move-result-object v1

    const-string v2, "Pass Back"

    const-string v3, "Open Share Pass"

    invoke-interface {v1, v2, v3}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    iget-object v1, p0, Lob/ekh;->c:Lob/ejz;

    invoke-static {v1}, Lob/ejz;->a(Lob/ejz;)Lob/eqj;

    move-result-object v1

    invoke-interface {v1}, Lob/eqj;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lob/eib;->b(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 279
    return-void
.end method
