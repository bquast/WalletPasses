.class public final Lob/erg;
.super Lob/das;
.source "SourceFile"


# instance fields
.field final synthetic b:Lio/walletpasses/android/presentation/view/activity/BrowserActivity;


# direct methods
.method public constructor <init>(Lio/walletpasses/android/presentation/view/activity/BrowserActivity;)V
    .registers 2

    .prologue
    .line 325
    iput-object p1, p0, Lob/erg;->b:Lio/walletpasses/android/presentation/view/activity/BrowserActivity;

    invoke-direct {p0, p1}, Lob/das;-><init>(Lob/dak;)V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 362
    invoke-super {p0, p1, p2}, Lob/das;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lob/erg;->b:Lio/walletpasses/android/presentation/view/activity/BrowserActivity;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->b(Lio/walletpasses/android/presentation/view/activity/BrowserActivity;)Lob/hbh;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 364
    iget-object v0, p0, Lob/erg;->b:Lio/walletpasses/android/presentation/view/activity/BrowserActivity;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->b(Lio/walletpasses/android/presentation/view/activity/BrowserActivity;)Lob/hbh;

    move-result-object v0

    invoke-virtual {v0, p2}, Lob/hbh;->a(Ljava/lang/Object;)V

    .line 366
    :cond_14
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 376
    invoke-super {p0, p1, p2}, Lob/das;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lob/erg;->b:Lio/walletpasses/android/presentation/view/activity/BrowserActivity;

    iget-object v0, v0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->bA:Lob/eio;

    invoke-static {p2}, Lob/eio;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 379
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_23

    .line 380
    const-string v0, "!function(){function e(e){if(e&&\"FORM\"===e.nodeName){var t,n,s=[];for(t=e.elements.length-1;t>=0;t-=1)if(\"\"!==e.elements[t].name)switch(e.elements[t].nodeName){case\"INPUT\":switch(e.elements[t].type){case\"text\":case\"hidden\":case\"password\":case\"button\":case\"reset\":case\"submit\":s.push(e.elements[t].name+\"=\"+encodeURIComponent(e.elements[t].value));break;case\"checkbox\":case\"radio\":e.elements[t].checked&&s.push(e.elements[t].name+\"=\"+encodeURIComponent(e.elements[t].value));break;case\"file\":}break;case\"TEXTAREA\":s.push(e.elements[t].name+\"=\"+encodeURIComponent(e.elements[t].value));break;case\"SELECT\":switch(e.elements[t].type){case\"select-one\":s.push(e.elements[t].name+\"=\"+encodeURIComponent(e.elements[t].value));break;case\"select-multiple\":for(n=e.elements[t].options.length-1;n>=0;n-=1)e.elements[t].options[n].selected&&s.push(e.elements[t].name+\"=\"+encodeURIComponent(e.elements[t].options[n].value))}break;case\"BUTTON\":switch(e.elements[t].type){case\"reset\":case\"submit\":case\"button\":s.push(e.elements[t].name+\"=\"+encodeURIComponent(e.elements[t].value))}}return s.join(\"&\")}}function t(e){var t=e?e.target:this;n(t),t._submit()}function n(t){window.walletpasses.onsubmit(t.action,t.method,e(t))}HTMLFormElement.prototype._submit=HTMLFormElement.prototype.submit,HTMLFormElement.prototype.submit=t,window.addEventListener(\"submit\",function(e){t(e)},!0)}();"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 385
    :goto_19
    iget-object v0, p0, Lob/erg;->b:Lio/walletpasses/android/presentation/view/activity/BrowserActivity;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->a(Lio/walletpasses/android/presentation/view/activity/BrowserActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 387
    :cond_22
    return-void

    .line 382
    :cond_23
    const-string v0, "javascript:!function(){function e(e){if(e&&\"FORM\"===e.nodeName){var t,n,s=[];for(t=e.elements.length-1;t>=0;t-=1)if(\"\"!==e.elements[t].name)switch(e.elements[t].nodeName){case\"INPUT\":switch(e.elements[t].type){case\"text\":case\"hidden\":case\"password\":case\"button\":case\"reset\":case\"submit\":s.push(e.elements[t].name+\"=\"+encodeURIComponent(e.elements[t].value));break;case\"checkbox\":case\"radio\":e.elements[t].checked&&s.push(e.elements[t].name+\"=\"+encodeURIComponent(e.elements[t].value));break;case\"file\":}break;case\"TEXTAREA\":s.push(e.elements[t].name+\"=\"+encodeURIComponent(e.elements[t].value));break;case\"SELECT\":switch(e.elements[t].type){case\"select-one\":s.push(e.elements[t].name+\"=\"+encodeURIComponent(e.elements[t].value));break;case\"select-multiple\":for(n=e.elements[t].options.length-1;n>=0;n-=1)e.elements[t].options[n].selected&&s.push(e.elements[t].name+\"=\"+encodeURIComponent(e.elements[t].options[n].value))}break;case\"BUTTON\":switch(e.elements[t].type){case\"reset\":case\"submit\":case\"button\":s.push(e.elements[t].name+\"=\"+encodeURIComponent(e.elements[t].value))}}return s.join(\"&\")}}function t(e){var t=e?e.target:this;n(t),t._submit()}function n(t){window.walletpasses.onsubmit(t.action,t.method,e(t))}HTMLFormElement.prototype._submit=HTMLFormElement.prototype.submit,HTMLFormElement.prototype.submit=t,window.addEventListener(\"submit\",function(e){t(e)},!0)}();"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_19
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    .line 329
    invoke-super {p0, p1, p2, p3}, Lob/das;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 348
    iget-object v0, p0, Lob/erg;->b:Lio/walletpasses/android/presentation/view/activity/BrowserActivity;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->a(Lio/walletpasses/android/presentation/view/activity/BrowserActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/Pair;

    .line 349
    if-eqz v0, :cond_2c

    .line 350
    iget-object v1, p0, Lob/erg;->b:Lio/walletpasses/android/presentation/view/activity/BrowserActivity;

    iget-object v2, v1, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->bA:Lob/eio;

    iget-object v1, v0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v1, v0, v3}, Lob/eio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 358
    :cond_2b
    :goto_2b
    return-void

    .line 355
    :cond_2c
    iget-object v0, p0, Lob/erg;->b:Lio/walletpasses/android/presentation/view/activity/BrowserActivity;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->b(Lio/walletpasses/android/presentation/view/activity/BrowserActivity;)Lob/hbh;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 356
    iget-object v0, p0, Lob/erg;->b:Lio/walletpasses/android/presentation/view/activity/BrowserActivity;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->b(Lio/walletpasses/android/presentation/view/activity/BrowserActivity;)Lob/hbh;

    move-result-object v0

    invoke-static {p2}, Lob/eio;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/hbh;->a(Ljava/lang/Object;)V

    goto :goto_2b
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 390
    iget-object v0, p0, Lob/erg;->b:Lio/walletpasses/android/presentation/view/activity/BrowserActivity;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->b(Lio/walletpasses/android/presentation/view/activity/BrowserActivity;)Lob/hbh;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 391
    iget-object v0, p0, Lob/erg;->b:Lio/walletpasses/android/presentation/view/activity/BrowserActivity;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->b(Lio/walletpasses/android/presentation/view/activity/BrowserActivity;)Lob/hbh;

    move-result-object v0

    invoke-virtual {v0, p2}, Lob/hbh;->a(Ljava/lang/Object;)V

    .line 393
    :cond_11
    invoke-super {p0, p1, p2}, Lob/das;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
