.class public Lob/das;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/dak;


# direct methods
.method public constructor <init>(Lob/dak;)V
    .registers 2

    .prologue
    .line 977
    iput-object p1, p0, Lob/das;->a:Lob/dak;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 986
    iget-object v0, p0, Lob/das;->a:Lob/dak;

    iget-boolean v0, v0, Lob/dak;->D:Z

    if-eqz v0, :cond_15

    .line 987
    iget-object v0, p0, Lob/das;->a:Lob/dak;

    iget-object v0, v0, Lob/dak;->bc:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 988
    :cond_15
    iget-object v0, p0, Lob/das;->a:Lob/dak;

    iget-object v0, v0, Lob/dak;->bd:Landroid/widget/TextView;

    invoke-static {p2}, Lob/dbk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 989
    iget-object v0, p0, Lob/das;->a:Lob/dak;

    invoke-virtual {v0}, Lob/dak;->v_()V

    .line 991
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 992
    :cond_31
    iget-object v0, p0, Lob/das;->a:Lob/dak;

    iget-object v4, v0, Lob/dak;->bf:Landroid/widget/ImageButton;

    iget-object v0, p0, Lob/das;->a:Lob/dak;

    iget-boolean v0, v0, Lob/dak;->l:Z

    if-eqz v0, :cond_92

    move v0, v1

    :goto_3c
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 993
    iget-object v0, p0, Lob/das;->a:Lob/dak;

    iget-object v0, v0, Lob/dak;->bg:Landroid/widget/ImageButton;

    iget-object v4, p0, Lob/das;->a:Lob/dak;

    iget-boolean v4, v4, Lob/dak;->n:Z

    if-eqz v4, :cond_4a

    move v2, v1

    :cond_4a
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 994
    iget-object v0, p0, Lob/das;->a:Lob/dak;

    iget-object v2, v0, Lob/dak;->bf:Landroid/widget/ImageButton;

    iget-object v0, p0, Lob/das;->a:Lob/dak;

    iget-boolean v0, v0, Lob/dak;->m:Z

    if-nez v0, :cond_9a

    iget-object v0, p0, Lob/das;->a:Lob/dak;

    iget-boolean v0, v0, Lob/dak;->a:Z

    if-eqz v0, :cond_94

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_9a

    :cond_63
    move v0, v3

    :goto_64
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 995
    iget-object v0, p0, Lob/das;->a:Lob/dak;

    iget-object v0, v0, Lob/dak;->bg:Landroid/widget/ImageButton;

    iget-object v2, p0, Lob/das;->a:Lob/dak;

    iget-boolean v2, v2, Lob/dak;->o:Z

    if-nez v2, :cond_a2

    iget-object v2, p0, Lob/das;->a:Lob/dak;

    iget-boolean v2, v2, Lob/dak;->a:Z

    if-eqz v2, :cond_9c

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_a2

    :cond_7d
    :goto_7d
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1001
    :goto_80
    iget-object v0, p0, Lob/das;->a:Lob/dak;

    iget-object v0, v0, Lob/dak;->aW:Ljava/lang/String;

    if-eqz v0, :cond_91

    .line 1002
    iget-object v0, p0, Lob/das;->a:Lob/dak;

    iget-object v0, v0, Lob/dak;->bj:Landroid/webkit/WebView;

    iget-object v1, p0, Lob/das;->a:Lob/dak;

    iget-object v1, v1, Lob/dak;->aW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1003
    :cond_91
    return-void

    :cond_92
    move v0, v2

    .line 992
    goto :goto_3c

    .line 994
    :cond_94
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_63

    :cond_9a
    move v0, v1

    goto :goto_64

    .line 995
    :cond_9c
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v2

    if-nez v2, :cond_7d

    :cond_a2
    move v3, v1

    goto :goto_7d

    .line 997
    :cond_a4
    iget-object v0, p0, Lob/das;->a:Lob/dak;

    iget-object v0, v0, Lob/dak;->bf:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 998
    iget-object v0, p0, Lob/das;->a:Lob/dak;

    iget-object v0, v0, Lob/dak;->bg:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_80
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 982
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/high16 v4, 0x10000000

    const/4 v0, 0x1

    .line 1007
    const-string v1, ".mp4"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 1008
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1009
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "video/*"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1010
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1011
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1019
    :goto_25
    return v0

    .line 1013
    :cond_26
    const-string v1, "tel:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4e

    const-string v1, "sms:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4e

    const-string v1, "smsto:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4e

    const-string v1, "mms:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4e

    const-string v1, "mmsto:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 1014
    :cond_4e
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1015
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1016
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_25

    .line 1019
    :cond_64
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_25
.end method
