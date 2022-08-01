.class public final Lio/walletpasses/android/presentation/util/TextUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILjava/util/ArrayList;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList",
            "<",
            "Lob/epj;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lob/epj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/epj;

    .line 95
    iget v3, v0, Lob/epj;->b:I

    if-lt v3, p0, :cond_9

    iget v3, v0, Lob/epj;->c:I

    if-gt v3, p1, :cond_9

    .line 96
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 100
    :cond_21
    return-object v1
.end method

.method public static a(Landroid/text/Spannable;)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 18
    array-length v2, v1

    :goto_c
    if-ge v0, v2, :cond_1a

    aget-object v3, v1, v0

    .line 19
    instance-of v4, v3, Landroid/text/style/URLSpan;

    if-nez v4, :cond_17

    .line 20
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 18
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 23
    :cond_1a
    return-void
.end method

.method public static b(Landroid/text/Spannable;)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 28
    array-length v3, v0

    move v1, v2

    :goto_f
    if-ge v1, v3, :cond_2d

    aget-object v4, v0, v1

    .line 29
    invoke-interface {p0, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 30
    invoke-interface {p0, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 31
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 32
    new-instance v7, Lio/walletpasses/android/presentation/util/TextUtils$URLSpanNoUnderline;

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Lio/walletpasses/android/presentation/util/TextUtils$URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-interface {p0, v7, v5, v6, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 28
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 35
    :cond_2d
    return-void
.end method
