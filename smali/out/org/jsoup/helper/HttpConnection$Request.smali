.class public Lorg/jsoup/helper/HttpConnection$Request;
.super Lob/fxk;
.source "SourceFile"

# interfaces
.implements Lorg/jsoup/Connection$Request;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/fxk",
        "<",
        "Lorg/jsoup/Connection$Request;",
        ">;",
        "Lorg/jsoup/Connection$Request;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:I

.field private g:Z

.field private h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lorg/jsoup/Connection$KeyVal;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Lorg/jsoup/parser/Parser;

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 364
    invoke-direct {p0, v0}, Lob/fxk;-><init>(B)V

    .line 357
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->i:Z

    .line 358
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->j:Z

    .line 360
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->l:Z

    .line 361
    iput-boolean v1, p0, Lorg/jsoup/helper/HttpConnection$Request;->m:Z

    .line 362
    const-string v0, "UTF-8"

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->n:Ljava/lang/String;

    .line 365
    const/16 v0, 0xbb8

    iput v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->e:I

    .line 366
    const/high16 v0, 0x100000

    iput v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->f:I

    .line 367
    iput-boolean v1, p0, Lorg/jsoup/helper/HttpConnection$Request;->g:Z

    .line 368
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->h:Ljava/util/Collection;

    .line 369
    sget-object v0, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->b:Lorg/jsoup/Connection$Method;

    .line 370
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->c:Ljava/util/Map;

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    invoke-static {}, Lorg/jsoup/parser/Parser;->htmlParser()Lorg/jsoup/parser/Parser;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->k:Lorg/jsoup/parser/Parser;

    .line 372
    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 352
    invoke-direct {p0}, Lorg/jsoup/helper/HttpConnection$Request;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/jsoup/helper/HttpConnection$Request;)Z
    .registers 2

    .prologue
    .line 352
    iget-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->l:Z

    return v0
.end method


# virtual methods
.method public bridge synthetic cookie(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 352
    invoke-super {p0, p1}, Lob/fxk;->cookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic cookies()Ljava/util/Map;
    .registers 2

    .prologue
    .line 352
    invoke-super {p0}, Lob/fxk;->cookies()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public data()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/jsoup/Connection$KeyVal;",
            ">;"
        }
    .end annotation

    .prologue
    .line 436
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->h:Ljava/util/Collection;

    return-object v0
.end method

.method public bridge synthetic data(Lorg/jsoup/Connection$KeyVal;)Lorg/jsoup/Connection$Request;
    .registers 3

    .prologue
    .line 352
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->data(Lorg/jsoup/Connection$KeyVal;)Lorg/jsoup/helper/HttpConnection$Request;

    move-result-object v0

    return-object v0
.end method

.method public data(Lorg/jsoup/Connection$KeyVal;)Lorg/jsoup/helper/HttpConnection$Request;
    .registers 3

    .prologue
    .line 430
    const-string v0, "Key val must not be null"

    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->h:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 432
    return-object p0
.end method

.method public followRedirects(Z)Lorg/jsoup/Connection$Request;
    .registers 2

    .prologue
    .line 399
    iput-boolean p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->g:Z

    .line 400
    return-object p0
.end method

.method public followRedirects()Z
    .registers 2

    .prologue
    .line 395
    iget-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->g:Z

    return v0
.end method

.method public bridge synthetic hasCookie(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 352
    invoke-super {p0, p1}, Lob/fxk;->hasCookie(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hasHeader(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 352
    invoke-super {p0, p1}, Lob/fxk;->hasHeader(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hasHeaderWithValue(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 352
    invoke-super {p0, p1, p2}, Lob/fxk;->hasHeaderWithValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic header(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 352
    invoke-super {p0, p1}, Lob/fxk;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic headers()Ljava/util/Map;
    .registers 2

    .prologue
    .line 352
    invoke-super {p0}, Lob/fxk;->headers()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ignoreContentType(Z)Lorg/jsoup/Connection$Request;
    .registers 2

    .prologue
    .line 425
    iput-boolean p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->j:Z

    .line 426
    return-object p0
.end method

.method public ignoreContentType()Z
    .registers 2

    .prologue
    .line 421
    iget-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->j:Z

    return v0
.end method

.method public ignoreHttpErrors(Z)Lorg/jsoup/Connection$Request;
    .registers 2

    .prologue
    .line 416
    iput-boolean p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->i:Z

    .line 417
    return-object p0
.end method

.method public ignoreHttpErrors()Z
    .registers 2

    .prologue
    .line 404
    iget-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->i:Z

    return v0
.end method

.method public maxBodySize()I
    .registers 2

    .prologue
    .line 385
    iget v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->f:I

    return v0
.end method

.method public maxBodySize(I)Lorg/jsoup/Connection$Request;
    .registers 4

    .prologue
    .line 389
    if-ltz p1, :cond_b

    const/4 v0, 0x1

    :goto_3
    const-string v1, "maxSize must be 0 (unlimited) or larger"

    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 390
    iput p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->f:I

    .line 391
    return-object p0

    .line 389
    :cond_b
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public bridge synthetic method()Lorg/jsoup/Connection$Method;
    .registers 2

    .prologue
    .line 352
    invoke-super {p0}, Lob/fxk;->method()Lorg/jsoup/Connection$Method;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parser(Lorg/jsoup/parser/Parser;)Lorg/jsoup/Connection$Request;
    .registers 3

    .prologue
    .line 352
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->parser(Lorg/jsoup/parser/Parser;)Lorg/jsoup/helper/HttpConnection$Request;

    move-result-object v0

    return-object v0
.end method

.method public parser(Lorg/jsoup/parser/Parser;)Lorg/jsoup/helper/HttpConnection$Request;
    .registers 3

    .prologue
    .line 440
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->k:Lorg/jsoup/parser/Parser;

    .line 441
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->l:Z

    .line 442
    return-object p0
.end method

.method public parser()Lorg/jsoup/parser/Parser;
    .registers 2

    .prologue
    .line 446
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->k:Lorg/jsoup/parser/Parser;

    return-object v0
.end method

.method public postDataCharset()Ljava/lang/String;
    .registers 2

    .prologue
    .line 457
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->n:Ljava/lang/String;

    return-object v0
.end method

.method public postDataCharset(Ljava/lang/String;)Lorg/jsoup/Connection$Request;
    .registers 3

    .prologue
    .line 450
    const-string v0, "Charset must not be null"

    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    invoke-static {p1}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Ljava/nio/charset/IllegalCharsetNameException;

    invoke-direct {v0, p1}, Ljava/nio/charset/IllegalCharsetNameException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_11
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->n:Ljava/lang/String;

    .line 453
    return-object p0
.end method

.method public timeout()I
    .registers 2

    .prologue
    .line 375
    iget v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->e:I

    return v0
.end method

.method public bridge synthetic timeout(I)Lorg/jsoup/Connection$Request;
    .registers 3

    .prologue
    .line 352
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->timeout(I)Lorg/jsoup/helper/HttpConnection$Request;

    move-result-object v0

    return-object v0
.end method

.method public timeout(I)Lorg/jsoup/helper/HttpConnection$Request;
    .registers 4

    .prologue
    .line 379
    if-ltz p1, :cond_b

    const/4 v0, 0x1

    :goto_3
    const-string v1, "Timeout milliseconds must be 0 (infinite) or greater"

    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 380
    iput p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->e:I

    .line 381
    return-object p0

    .line 379
    :cond_b
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public bridge synthetic url()Ljava/net/URL;
    .registers 2

    .prologue
    .line 352
    invoke-super {p0}, Lob/fxk;->url()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public validateTLSCertificates(Z)V
    .registers 2

    .prologue
    .line 412
    iput-boolean p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->m:Z

    .line 413
    return-void
.end method

.method public validateTLSCertificates()Z
    .registers 2

    .prologue
    .line 408
    iget-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->m:Z

    return v0
.end method
