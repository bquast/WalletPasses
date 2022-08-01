.class public abstract Lob/xk;
.super Lob/wk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lob/xj;",
        ">",
        "Lob/wk;"
    }
.end annotation


# instance fields
.field a:Lob/xl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/xl",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/wn;Lob/xl;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/wn;",
            "Lob/xl",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lob/wk;-><init>(Lob/wn;)V

    iput-object p2, p0, Lob/xk;->a:Lob/xl;

    return-void
.end method

.method private a(Landroid/content/res/XmlResourceParser;)Lob/xj;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/XmlResourceParser;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v0

    :goto_7
    const/4 v1, 0x1

    if-eq v0, v1, :cond_71

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_41

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "screenname"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    const/4 v0, 0x0

    const-string v1, "name"

    invoke-interface {p1, v0, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_41

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_41

    iget-object v2, p0, Lob/xk;->a:Lob/xl;

    invoke-interface {v2, v0, v1}, Lob/xl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    :goto_41
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    goto :goto_7

    :cond_46
    const-string v1, "string"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v0, 0x0

    const-string v1, "name"

    invoke-interface {p1, v0, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_41

    if-eqz v1, :cond_41

    iget-object v2, p0, Lob/xk;->a:Lob/xl;

    invoke-interface {v2, v0, v1}, Lob/xl;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_6a} :catch_6b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6a} :catch_ac

    goto :goto_41

    :catch_6b
    move-exception v0

    const-string v1, "Error parsing tracker configuration file"

    invoke-virtual {p0, v1, v0}, Lob/xk;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_71
    :goto_71
    iget-object v0, p0, Lob/xk;->a:Lob/xl;

    invoke-interface {v0}, Lob/xl;->a()Lob/xj;

    move-result-object v0

    return-object v0

    :cond_78
    :try_start_78
    const-string v1, "bool"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v0, 0x0

    const-string v1, "name"

    invoke-interface {p1, v0, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_41

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_98
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_78 .. :try_end_98} :catch_6b
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_98} :catch_ac

    move-result v2

    if-nez v2, :cond_41

    :try_start_9b
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lob/xk;->a:Lob/xl;

    invoke-interface {v3, v0, v2}, Lob/xl;->a(Ljava/lang/String;Z)V
    :try_end_a4
    .catch Ljava/lang/NumberFormatException; {:try_start_9b .. :try_end_a4} :catch_a5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9b .. :try_end_a4} :catch_6b
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_a4} :catch_ac

    goto :goto_41

    :catch_a5
    move-exception v0

    :try_start_a6
    const-string v2, "Error parsing bool configuration value"

    invoke-virtual {p0, v2, v1, v0}, Lob/xk;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_ab
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a6 .. :try_end_ab} :catch_6b
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_ab} :catch_ac

    goto :goto_41

    :catch_ac
    move-exception v0

    const-string v1, "Error parsing tracker configuration file"

    invoke-virtual {p0, v1, v0}, Lob/xk;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_71

    :cond_b3
    :try_start_b3
    const-string v1, "integer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x0

    const-string v1, "name"

    invoke-interface {p1, v0, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_41

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_d3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b3 .. :try_end_d3} :catch_6b
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_d3} :catch_ac

    move-result v2

    if-nez v2, :cond_41

    :try_start_d6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lob/xk;->a:Lob/xl;

    invoke-interface {v3, v0, v2}, Lob/xl;->a(Ljava/lang/String;I)V
    :try_end_df
    .catch Ljava/lang/NumberFormatException; {:try_start_d6 .. :try_end_df} :catch_e1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d6 .. :try_end_df} :catch_6b
    .catch Ljava/io/IOException; {:try_start_d6 .. :try_end_df} :catch_ac

    goto/16 :goto_41

    :catch_e1
    move-exception v0

    :try_start_e2
    const-string v2, "Error parsing int configuration value"

    invoke-virtual {p0, v2, v1, v0}, Lob/xk;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e2 .. :try_end_e7} :catch_6b
    .catch Ljava/io/IOException; {:try_start_e2 .. :try_end_e7} :catch_ac

    goto/16 :goto_41
.end method


# virtual methods
.method public final a(I)Lob/xj;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 0
    .line 1000
    :try_start_0
    iget-object v0, p0, Lob/wk;->i:Lob/wn;

    .line 2000
    iget-object v0, v0, Lob/wn;->b:Landroid/content/Context;

    .line 0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-direct {p0, v0}, Lob/xk;->a(Landroid/content/res/XmlResourceParser;)Lob/xj;
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_f} :catch_11

    move-result-object v0

    :goto_10
    return-object v0

    :catch_11
    move-exception v0

    const-string v1, "inflate() called with unknown resourceId"

    invoke-virtual {p0, v1, v0}, Lob/xk;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_10
.end method
