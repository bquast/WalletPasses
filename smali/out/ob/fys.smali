.class final enum Lob/fys;
.super Lob/fxw;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 244
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fxw;-><init>(Ljava/lang/String;IB)V

    return-void
.end method

.method private b(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .registers 8

    .prologue
    .line 762
    .line 28306
    check-cast p1, Lob/fzc;

    .line 762
    invoke-virtual {p1}, Lob/fzc;->j()Ljava/lang/String;

    move-result-object v2

    .line 763
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->e()Ljava/util/ArrayList;

    move-result-object v3

    .line 764
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_11
    if-ltz v1, :cond_3a

    .line 765
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 766
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 767
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->j(Ljava/lang/String;)V

    .line 768
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->p()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 769
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    .line 770
    :cond_37
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Ljava/lang/String;)V

    .line 779
    :cond_3a
    const/4 v0, 0x1

    :goto_3b
    return v0

    .line 773
    :cond_3c
    invoke-static {v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->f(Lorg/jsoup/nodes/Element;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 774
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    .line 775
    const/4 v0, 0x0

    goto :goto_3b

    .line 764
    :cond_47
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_11
.end method


# virtual methods
.method final a(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .registers 15

    .prologue
    .line 246
    sget-object v0, Lob/fyn;->a:[I

    iget-object v1, p1, Lob/fyx;->a:Lob/fzf;

    invoke-virtual {v1}, Lob/fzf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_930

    .line 758
    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0

    .line 1322
    :pswitch_f
    check-cast p1, Lob/fyy;

    .line 2265
    iget-object v0, p1, Lob/fyy;->b:Ljava/lang/String;

    .line 3011
    sget-object v1, Lob/fxw;->x:Ljava/lang/String;

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 251
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    .line 252
    const/4 v0, 0x0

    goto :goto_e

    .line 3139
    :cond_20
    iget-boolean v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->g:Z

    .line 253
    if-eqz v0, :cond_31

    invoke-static {p1}, Lob/fxw;->a(Lob/fyx;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 254
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->l()V

    .line 255
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyy;)V

    goto :goto_d

    .line 257
    :cond_31
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->l()V

    .line 258
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyy;)V

    .line 4135
    const/4 v0, 0x0

    iput-boolean v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->g:Z

    goto :goto_d

    .line 4314
    :pswitch_3b
    check-cast p1, Lob/fyz;

    .line 264
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyz;)V

    goto :goto_d

    .line 268
    :pswitch_41
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    .line 269
    const/4 v0, 0x0

    goto :goto_e

    :pswitch_46
    move-object v0, p1

    .line 5298
    check-cast v0, Lob/fzd;

    .line 273
    invoke-virtual {v0}, Lob/fzd;->j()Ljava/lang/String;

    move-result-object v1

    .line 274
    const-string v2, "a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7e

    .line 275
    const-string v1, "a"

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->k(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    if-eqz v1, :cond_73

    .line 276
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    .line 277
    const-string v1, "a"

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    .line 280
    const-string v1, "a"

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    .line 281
    if-eqz v1, :cond_73

    .line 282
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->h(Lorg/jsoup/nodes/Element;)V

    .line 283
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->d(Lorg/jsoup/nodes/Element;)Z

    .line 286
    :cond_73
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->l()V

    .line 287
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fzd;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    .line 288
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->g(Lorg/jsoup/nodes/Element;)V

    goto :goto_d

    .line 289
    :cond_7e
    invoke-static {}, Lob/fyv;->a()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_93

    .line 290
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->l()V

    .line 291
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lob/fzd;)Lorg/jsoup/nodes/Element;

    .line 6135
    const/4 v0, 0x0

    iput-boolean v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->g:Z

    goto/16 :goto_d

    .line 293
    :cond_93
    invoke-static {}, Lob/fyv;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_af

    .line 294
    const-string v1, "p"

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_aa

    .line 295
    const-string v1, "p"

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    .line 297
    :cond_aa
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fzd;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_d

    .line 298
    :cond_af
    const-string v2, "span"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bf

    .line 300
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->l()V

    .line 301
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fzd;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_d

    .line 302
    :cond_bf
    const-string v2, "li"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_118

    .line 7135
    const/4 v1, 0x0

    iput-boolean v1, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->g:Z

    .line 304
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->e()Ljava/util/ArrayList;

    move-result-object v3

    .line 305
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_d5
    if-lez v2, :cond_ee

    .line 306
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 307
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "li"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_100

    .line 308
    const-string v1, "li"

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    .line 314
    :cond_ee
    const-string v1, "p"

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_fb

    .line 315
    const-string v1, "p"

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    .line 317
    :cond_fb
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fzd;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_d

    .line 311
    :cond_100
    invoke-static {v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->f(Lorg/jsoup/nodes/Element;)Z

    move-result v4

    if-eqz v4, :cond_114

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lob/fyv;->c()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ee

    .line 305
    :cond_114
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_d5

    .line 318
    :cond_118
    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_152

    .line 319
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    .line 321
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->e()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 8134
    iget-object v0, v0, Lob/fze;->f:Lorg/jsoup/nodes/Attributes;

    .line 322
    invoke-virtual {v0}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_134
    :goto_134
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Attribute;

    .line 323
    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Element;->hasAttr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_134

    .line 324
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/jsoup/nodes/Attributes;->put(Lorg/jsoup/nodes/Attribute;)V

    goto :goto_134

    .line 326
    :cond_152
    invoke-static {}, Lob/fyv;->d()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_164

    .line 327
    sget-object v0, Lob/fys;->d:Lob/fxw;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyx;Lob/fxw;)Z

    move-result v0

    goto/16 :goto_e

    .line 328
    :cond_164
    const-string v2, "body"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c5

    .line 329
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    .line 330
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->e()Ljava/util/ArrayList;

    move-result-object v2

    .line 331
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_194

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_197

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "body"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_197

    .line 333
    :cond_194
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 8135
    :cond_197
    const/4 v1, 0x0

    iput-boolean v1, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->g:Z

    .line 336
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 9134
    iget-object v0, v0, Lob/fze;->f:Lorg/jsoup/nodes/Attributes;

    .line 337
    invoke-virtual {v0}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a7
    :goto_1a7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Attribute;

    .line 338
    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Element;->hasAttr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a7

    .line 339
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/jsoup/nodes/Attributes;->put(Lorg/jsoup/nodes/Attribute;)V

    goto :goto_1a7

    .line 342
    :cond_1c5
    const-string v2, "frameset"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_229

    .line 343
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    .line 344
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->e()Ljava/util/ArrayList;

    move-result-object v2

    .line 345
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1f5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_1f8

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "body"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f8

    .line 347
    :cond_1f5
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 9139
    :cond_1f8
    iget-boolean v1, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->g:Z

    .line 348
    if-nez v1, :cond_1ff

    .line 349
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 351
    :cond_1ff
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 352
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v3

    if-eqz v3, :cond_20f

    .line 353
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->remove()V

    .line 355
    :cond_20f
    :goto_20f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_220

    .line 356
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_20f

    .line 357
    :cond_220
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fzd;)Lorg/jsoup/nodes/Element;

    .line 358
    sget-object v0, Lob/fys;->s:Lob/fxw;

    .line 10119
    iput-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    goto/16 :goto_d

    .line 360
    :cond_229
    invoke-static {}, Lob/fyv;->e()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25d

    .line 361
    const-string v1, "p"

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_240

    .line 362
    const-string v1, "p"

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    .line 364
    :cond_240
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->p()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lob/fyv;->e()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_258

    .line 365
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    .line 366
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->d()Lorg/jsoup/nodes/Element;

    .line 368
    :cond_258
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fzd;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_d

    .line 369
    :cond_25d
    invoke-static {}, Lob/fyv;->f()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27c

    .line 370
    const-string v1, "p"

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_274

    .line 371
    const-string v1, "p"

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    .line 373
    :cond_274
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fzd;)Lorg/jsoup/nodes/Element;

    .line 10135
    const/4 v0, 0x0

    iput-boolean v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->g:Z

    goto/16 :goto_d

    .line 376
    :cond_27c
    const-string v2, "form"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a1

    .line 10510
    iget-object v1, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->d:Lorg/jsoup/nodes/FormElement;

    .line 377
    if-eqz v1, :cond_28e

    .line 378
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    .line 379
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 381
    :cond_28e
    const-string v1, "p"

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29b

    .line 382
    const-string v1, "p"

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    .line 384
    :cond_29b
    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fzd;Z)Lorg/jsoup/nodes/FormElement;

    goto/16 :goto_d

    .line 385
    :cond_2a1
    invoke-static {}, Lob/fyv;->g()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_300

    .line 11135
    const/4 v1, 0x0

    iput-boolean v1, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->g:Z

    .line 387
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->e()Ljava/util/ArrayList;

    move-result-object v3

    .line 388
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_2b9
    if-lez v2, :cond_2d6

    .line 389
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 390
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lob/fyv;->g()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e8

    .line 391
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    .line 397
    :cond_2d6
    const-string v1, "p"

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e3

    .line 398
    const-string v1, "p"

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    .line 400
    :cond_2e3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fzd;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_d

    .line 394
    :cond_2e8
    invoke-static {v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->f(Lorg/jsoup/nodes/Element;)Z

    move-result v4

    if-eqz v4, :cond_2fc

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lob/fyv;->c()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d6

    .line 388
    :cond_2fc
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_2b9

    .line 401
    :cond_300
    const-string v2, "plaintext"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_320

    .line 402
    const-string v1, "p"

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_315

    .line 403
    const-string v1, "p"

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    .line 405
    :cond_315
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fzd;)Lorg/jsoup/nodes/Element;

    .line 406
    iget-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->l:Lob/fzg;

    sget-object v1, Lob/fzh;->g:Lob/fzh;

    .line 12113
    iput-object v1, v0, Lob/fzg;->b:Lob/fzh;

    goto/16 :goto_d

    .line 407
    :cond_320
    const-string v2, "button"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_348

    .line 408
    const-string v1, "button"

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33d

    .line 410
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    .line 411
    const-string v1, "button"

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    .line 412
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyx;)Z

    goto/16 :goto_d

    .line 414
    :cond_33d
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->l()V

    .line 415
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fzd;)Lorg/jsoup/nodes/Element;

    .line 12135
    const/4 v0, 0x0

    iput-boolean v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->g:Z

    goto/16 :goto_d

    .line 418
    :cond_348
    invoke-static {}, Lob/fyv;->h()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35e

    .line 419
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->l()V

    .line 420
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fzd;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    .line 421
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->g(Lorg/jsoup/nodes/Element;)V

    goto/16 :goto_d

    .line 422
    :cond_35e
    const-string v2, "nobr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_385

    .line 423
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->l()V

    .line 424
    const-string v1, "nobr"

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37c

    .line 425
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    .line 426
    const-string v1, "nobr"

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    .line 427
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->l()V

    .line 429
    :cond_37c
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fzd;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    .line 430
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->g(Lorg/jsoup/nodes/Element;)V

    goto/16 :goto_d

    .line 431
    :cond_385
    invoke-static {}, Lob/fyv;->i()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39d

    .line 432
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->l()V

    .line 433
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fzd;)Lorg/jsoup/nodes/Element;

    .line 434
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->n()V

    .line 13135
    const/4 v0, 0x0

    iput-boolean v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->g:Z

    goto/16 :goto_d

    .line 436
    :cond_39d
    const-string v2, "table"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3ca

    .line 437
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->b()Lorg/jsoup/nodes/Document;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Document;->quirksMode()Lorg/jsoup/nodes/Document$QuirksMode;

    move-result-object v1

    sget-object v2, Lorg/jsoup/nodes/Document$QuirksMode;->quirks:Lorg/jsoup/nodes/Document$QuirksMode;

    if-eq v1, v2, :cond_3be

    const-string v1, "p"

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3be

    .line 438
    const-string v1, "p"

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    .line 440
    :cond_3be
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fzd;)Lorg/jsoup/nodes/Element;

    .line 14135
    const/4 v0, 0x0

    iput-boolean v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->g:Z

    .line 442
    sget-object v0, Lob/fys;->i:Lob/fxw;

    .line 15119
    iput-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    goto/16 :goto_d

    .line 443
    :cond_3ca
    const-string v2, "input"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3ec

    .line 444
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->l()V

    .line 445
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lob/fzd;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    .line 446
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hidden"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 15135
    const/4 v0, 0x0

    iput-boolean v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->g:Z

    goto/16 :goto_d

    .line 448
    :cond_3ec
    invoke-static {}, Lob/fyv;->j()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3fb

    .line 449
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lob/fzd;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_d

    .line 450
    :cond_3fb
    const-string v2, "hr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_418

    .line 451
    const-string v1, "p"

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_410

    .line 452
    const-string v1, "p"

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    .line 454
    :cond_410
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lob/fzd;)Lorg/jsoup/nodes/Element;

    .line 16135
    const/4 v0, 0x0

    iput-boolean v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->g:Z

    goto/16 :goto_d

    .line 456
    :cond_418
    const-string v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_439

    .line 457
    const-string v1, "svg"

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    if-nez v1, :cond_434

    .line 458
    const-string v1, "img"

    invoke-virtual {v0, v1}, Lob/fzd;->a(Ljava/lang/String;)Lob/fze;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyx;)Z

    move-result v0

    goto/16 :goto_e

    .line 460
    :cond_434
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fzd;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_d

    .line 461
    :cond_439
    const-string v2, "isindex"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4dd

    .line 463
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    .line 16510
    iget-object v1, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->d:Lorg/jsoup/nodes/FormElement;

    .line 464
    if-eqz v1, :cond_44b

    .line 465
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 467
    :cond_44b
    iget-object v1, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->l:Lob/fzg;

    .line 17122
    const/4 v2, 0x1

    iput-boolean v2, v1, Lob/fzg;->n:Z

    .line 468
    const-string v1, "form"

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->l(Ljava/lang/String;)Z

    .line 469
    iget-object v1, v0, Lob/fzd;->f:Lorg/jsoup/nodes/Attributes;

    const-string v2, "action"

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Attributes;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46e

    .line 17510
    iget-object v1, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->d:Lorg/jsoup/nodes/FormElement;

    .line 471
    const-string v2, "action"

    iget-object v3, v0, Lob/fzd;->f:Lorg/jsoup/nodes/Attributes;

    const-string v4, "action"

    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Attributes;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 473
    :cond_46e
    const-string v1, "hr"

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->l(Ljava/lang/String;)Z

    .line 474
    const-string v1, "label"

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->l(Ljava/lang/String;)Z

    .line 476
    iget-object v1, v0, Lob/fzd;->f:Lorg/jsoup/nodes/Attributes;

    const-string v2, "prompt"

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Attributes;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4bd

    iget-object v1, v0, Lob/fzd;->f:Lorg/jsoup/nodes/Attributes;

    const-string v2, "prompt"

    .line 477
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Attributes;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 480
    :goto_48a
    new-instance v2, Lob/fyy;

    invoke-direct {v2}, Lob/fyy;-><init>()V

    .line 18260
    iput-object v1, v2, Lob/fyy;->b:Ljava/lang/String;

    .line 480
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyx;)Z

    .line 483
    new-instance v1, Lorg/jsoup/nodes/Attributes;

    invoke-direct {v1}, Lorg/jsoup/nodes/Attributes;-><init>()V

    .line 484
    iget-object v0, v0, Lob/fzd;->f:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_49f
    :goto_49f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Attribute;

    .line 485
    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lob/fyv;->k()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_49f

    .line 486
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Attributes;->put(Lorg/jsoup/nodes/Attribute;)V

    goto :goto_49f

    .line 477
    :cond_4bd
    const-string v1, "This is a searchable index. Enter search keywords: "

    goto :goto_48a

    .line 488
    :cond_4c0
    const-string v0, "name"

    const-string v2, "isindex"

    invoke-virtual {v1, v0, v2}, Lorg/jsoup/nodes/Attributes;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    const-string v0, "input"

    invoke-virtual {p2, v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->processStartTag(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)Z

    .line 490
    const-string v0, "label"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    .line 491
    const-string v0, "hr"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->l(Ljava/lang/String;)Z

    .line 492
    const-string v0, "form"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    goto/16 :goto_d

    .line 493
    :cond_4dd
    const-string v2, "textarea"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4fa

    .line 494
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fzd;)Lorg/jsoup/nodes/Element;

    .line 496
    iget-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->l:Lob/fzg;

    sget-object v1, Lob/fzh;->c:Lob/fzh;

    .line 19113
    iput-object v1, v0, Lob/fzg;->b:Lob/fzh;

    .line 497
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->a()V

    .line 19135
    const/4 v0, 0x0

    iput-boolean v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->g:Z

    .line 499
    sget-object v0, Lob/fys;->h:Lob/fxw;

    .line 20119
    iput-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    goto/16 :goto_d

    .line 500
    :cond_4fa
    const-string v2, "xmp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51a

    .line 501
    const-string v1, "p"

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_50f

    .line 502
    const-string v1, "p"

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    .line 504
    :cond_50f
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->l()V

    .line 20135
    const/4 v1, 0x0

    iput-boolean v1, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->g:Z

    .line 506
    invoke-static {v0, p2}, Lob/fxw;->a(Lob/fzd;Lorg/jsoup/parser/HtmlTreeBuilder;)V

    goto/16 :goto_d

    .line 507
    :cond_51a
    const-string v2, "iframe"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52a

    .line 21135
    const/4 v1, 0x0

    iput-boolean v1, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->g:Z

    .line 509
    invoke-static {v0, p2}, Lob/fxw;->a(Lob/fzd;Lorg/jsoup/parser/HtmlTreeBuilder;)V

    goto/16 :goto_d

    .line 510
    :cond_52a
    const-string v2, "noembed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_537

    .line 512
    invoke-static {v0, p2}, Lob/fxw;->a(Lob/fzd;Lorg/jsoup/parser/HtmlTreeBuilder;)V

    goto/16 :goto_d

    .line 513
    :cond_537
    const-string v2, "select"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57e

    .line 514
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->l()V

    .line 515
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fzd;)Lorg/jsoup/nodes/Element;

    .line 22135
    const/4 v0, 0x0

    iput-boolean v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->g:Z

    .line 23123
    iget-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    .line 519
    sget-object v1, Lob/fys;->i:Lob/fxw;

    invoke-virtual {v0, v1}, Lob/fxw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_572

    sget-object v1, Lob/fys;->k:Lob/fxw;

    invoke-virtual {v0, v1}, Lob/fxw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_572

    sget-object v1, Lob/fys;->m:Lob/fxw;

    invoke-virtual {v0, v1}, Lob/fxw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_572

    sget-object v1, Lob/fys;->n:Lob/fxw;

    invoke-virtual {v0, v1}, Lob/fxw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_572

    sget-object v1, Lob/fys;->o:Lob/fxw;

    invoke-virtual {v0, v1}, Lob/fxw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_578

    .line 520
    :cond_572
    sget-object v0, Lob/fys;->q:Lob/fxw;

    .line 24119
    iput-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    goto/16 :goto_d

    .line 522
    :cond_578
    sget-object v0, Lob/fys;->p:Lob/fxw;

    .line 25119
    iput-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    goto/16 :goto_d

    .line 523
    :cond_57e
    invoke-static {}, Lob/fyv;->l()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5a5

    .line 524
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->p()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "option"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59d

    .line 525
    const-string v1, "option"

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    .line 526
    :cond_59d
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->l()V

    .line 527
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fzd;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_d

    .line 528
    :cond_5a5
    invoke-static {}, Lob/fyv;->m()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5d7

    .line 529
    const-string v1, "ruby"

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 530
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->k()V

    .line 531
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->p()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ruby"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d2

    .line 532
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    .line 533
    const-string v1, "ruby"

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->d(Ljava/lang/String;)V

    .line 535
    :cond_5d2
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fzd;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_d

    .line 537
    :cond_5d7
    const-string v2, "math"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5ec

    .line 538
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->l()V

    .line 540
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fzd;)Lorg/jsoup/nodes/Element;

    .line 541
    iget-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->l:Lob/fzg;

    .line 25122
    const/4 v1, 0x1

    iput-boolean v1, v0, Lob/fzg;->n:Z

    goto/16 :goto_d

    .line 542
    :cond_5ec
    const-string v2, "svg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_601

    .line 543
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->l()V

    .line 545
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fzd;)Lorg/jsoup/nodes/Element;

    .line 546
    iget-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->l:Lob/fzg;

    .line 26122
    const/4 v1, 0x1

    iput-boolean v1, v0, Lob/fzg;->n:Z

    goto/16 :goto_d

    .line 547
    :cond_601
    invoke-static {}, Lob/fyv;->n()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_611

    .line 548
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    .line 549
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 551
    :cond_611
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->l()V

    .line 552
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fzd;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_d

    :pswitch_619
    move-object v0, p1

    .line 26306
    check-cast v0, Lob/fzc;

    .line 558
    invoke-virtual {v0}, Lob/fzc;->j()Ljava/lang/String;

    move-result-object v7

    .line 559
    invoke-static {}, Lob/fyv;->o()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_762

    .line 561
    const/4 v0, 0x0

    move v6, v0

    :goto_62c
    const/16 v0, 0x8

    if-ge v6, v0, :cond_d

    .line 562
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->k(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v8

    .line 563
    if-nez v8, :cond_63c

    .line 564
    invoke-direct {p0, p1, p2}, Lob/fys;->b(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result v0

    goto/16 :goto_e

    .line 565
    :cond_63c
    invoke-virtual {p2, v8}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Lorg/jsoup/nodes/Element;)Z

    move-result v0

    if-nez v0, :cond_64b

    .line 566
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    .line 567
    invoke-virtual {p2, v8}, Lorg/jsoup/parser/HtmlTreeBuilder;->h(Lorg/jsoup/nodes/Element;)V

    .line 568
    const/4 v0, 0x1

    goto/16 :goto_e

    .line 569
    :cond_64b
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_65b

    .line 570
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    .line 571
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 572
    :cond_65b
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->p()Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eq v0, v8, :cond_664

    .line 573
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    .line 575
    :cond_664
    const/4 v5, 0x0

    .line 576
    const/4 v2, 0x0

    .line 577
    const/4 v1, 0x0

    .line 578
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->e()Ljava/util/ArrayList;

    move-result-object v4

    .line 581
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 582
    const/4 v0, 0x0

    move v3, v0

    :goto_671
    if-ge v3, v9, :cond_69a

    const/16 v0, 0x40

    if-ge v3, v0, :cond_69a

    .line 583
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 584
    if-ne v0, v8, :cond_691

    .line 585
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 586
    const/4 v1, 0x1

    move v11, v1

    move-object v1, v0

    move v0, v11

    .line 582
    :goto_68b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move v1, v0

    goto :goto_671

    .line 587
    :cond_691
    if-eqz v1, :cond_92c

    invoke-static {v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->f(Lorg/jsoup/nodes/Element;)Z

    move-result v10

    if-eqz v10, :cond_92c

    move-object v5, v0

    .line 592
    :cond_69a
    if-nez v5, :cond_6a9

    .line 593
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Ljava/lang/String;)V

    .line 594
    invoke-virtual {p2, v8}, Lorg/jsoup/parser/HtmlTreeBuilder;->h(Lorg/jsoup/nodes/Element;)V

    .line 595
    const/4 v0, 0x1

    goto/16 :goto_e

    .line 602
    :cond_6a9
    const/4 v0, 0x0

    move v4, v0

    move-object v1, v5

    move-object v0, v5

    :goto_6ad
    const/4 v3, 0x3

    if-ge v4, v3, :cond_6f6

    .line 603
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Lorg/jsoup/nodes/Element;)Z

    move-result v3

    if-eqz v3, :cond_6ba

    .line 604
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->e(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    .line 26651
    :cond_6ba
    iget-object v3, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->e:Ljava/util/ArrayList;

    invoke-static {v3, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z

    move-result v3

    .line 605
    if-nez v3, :cond_6cd

    .line 606
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->d(Lorg/jsoup/nodes/Element;)Z

    move-object v3, v0

    move-object v0, v1

    .line 602
    :goto_6c7
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_6ad

    .line 608
    :cond_6cd
    if-eq v0, v8, :cond_6f6

    .line 611
    new-instance v3, Lorg/jsoup/nodes/Element;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/jsoup/parser/Tag;->valueOf(Ljava/lang/String;)Lorg/jsoup/parser/Tag;

    move-result-object v9

    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->c()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v9, v10}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 26666
    iget-object v9, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->e:Ljava/util/ArrayList;

    invoke-static {v9, v0, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 613
    invoke-virtual {p2, v0, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 620
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_6f1

    .line 621
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->remove()V

    .line 622
    :cond_6f1
    invoke-virtual {v3, v1}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    move-object v0, v3

    .line 624
    goto :goto_6c7

    .line 627
    :cond_6f6
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lob/fyv;->p()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_744

    .line 628
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_70d

    .line 629
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->remove()V

    .line 630
    :cond_70d
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/nodes/Node;)V

    .line 637
    :goto_710
    new-instance v2, Lorg/jsoup/nodes/Element;

    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->tag()Lorg/jsoup/parser/Tag;

    move-result-object v0

    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 638
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v0

    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Attributes;->addAll(Lorg/jsoup/nodes/Attributes;)V

    .line 639
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->childNodes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->childNodeSize()I

    move-result v1

    new-array v1, v1, [Lorg/jsoup/nodes/Node;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jsoup/nodes/Node;

    .line 640
    array-length v3, v0

    const/4 v1, 0x0

    :goto_73a
    if-ge v1, v3, :cond_751

    aget-object v4, v0, v1

    .line 641
    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 640
    add-int/lit8 v1, v1, 0x1

    goto :goto_73a

    .line 632
    :cond_744
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_74d

    .line 633
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->remove()V

    .line 634
    :cond_74d
    invoke-virtual {v2, v1}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    goto :goto_710

    .line 643
    :cond_751
    invoke-virtual {v5, v2}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 644
    invoke-virtual {p2, v8}, Lorg/jsoup/parser/HtmlTreeBuilder;->h(Lorg/jsoup/nodes/Element;)V

    .line 646
    invoke-virtual {p2, v8}, Lorg/jsoup/parser/HtmlTreeBuilder;->d(Lorg/jsoup/nodes/Element;)Z

    .line 647
    invoke-virtual {p2, v5, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 561
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_62c

    .line 649
    :cond_762
    invoke-static {}, Lob/fyv;->q()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_791

    .line 650
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_778

    .line 652
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    .line 653
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 655
    :cond_778
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->k()V

    .line 656
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->p()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78c

    .line 657
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    .line 658
    :cond_78c
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 660
    :cond_791
    const-string v1, "span"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79f

    .line 662
    invoke-direct {p0, p1, p2}, Lob/fys;->b(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result v0

    goto/16 :goto_e

    .line 663
    :cond_79f
    const-string v1, "li"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7cc

    .line 664
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7b3

    .line 665
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    .line 666
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 668
    :cond_7b3
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->j(Ljava/lang/String;)V

    .line 669
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->p()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c7

    .line 670
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    .line 671
    :cond_7c7
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 673
    :cond_7cc
    const-string v1, "body"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e8

    .line 674
    const-string v0, "body"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7e2

    .line 675
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    .line 676
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 679
    :cond_7e2
    sget-object v0, Lob/fys;->r:Lob/fxw;

    .line 27119
    iput-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    goto/16 :goto_d

    .line 681
    :cond_7e8
    const-string v1, "html"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7fe

    .line 682
    const-string v1, "body"

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    move-result v1

    .line 683
    if-eqz v1, :cond_d

    .line 684
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyx;)Z

    move-result v0

    goto/16 :goto_e

    .line 685
    :cond_7fe
    const-string v1, "form"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_832

    .line 27510
    iget-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->d:Lorg/jsoup/nodes/FormElement;

    .line 27514
    const/4 v1, 0x0

    iput-object v1, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->d:Lorg/jsoup/nodes/FormElement;

    .line 688
    if-eqz v0, :cond_813

    invoke-virtual {p2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_819

    .line 689
    :cond_813
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    .line 690
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 692
    :cond_819
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->k()V

    .line 693
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->p()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_82d

    .line 694
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    .line 696
    :cond_82d
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->d(Lorg/jsoup/nodes/Element;)Z

    goto/16 :goto_d

    .line 698
    :cond_832
    const-string v1, "p"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_865

    .line 699
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_84c

    .line 700
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    .line 701
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->l(Ljava/lang/String;)Z

    .line 702
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyx;)Z

    move-result v0

    goto/16 :goto_e

    .line 704
    :cond_84c
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->j(Ljava/lang/String;)V

    .line 705
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->p()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_860

    .line 706
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    .line 707
    :cond_860
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 709
    :cond_865
    invoke-static {}, Lob/fyv;->g()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_894

    .line 710
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_87b

    .line 711
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    .line 712
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 714
    :cond_87b
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->j(Ljava/lang/String;)V

    .line 715
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->p()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88f

    .line 716
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    .line 717
    :cond_88f
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 719
    :cond_894
    invoke-static {}, Lob/fyv;->e()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8cb

    .line 720
    invoke-static {}, Lob/fyv;->e()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8ae

    .line 721
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    .line 722
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 724
    :cond_8ae
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->j(Ljava/lang/String;)V

    .line 725
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->p()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c2

    .line 726
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    .line 727
    :cond_8c2
    invoke-static {}, Lob/fyv;->e()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a([Ljava/lang/String;)V

    goto/16 :goto_d

    .line 729
    :cond_8cb
    const-string v0, "sarcasm"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d9

    .line 731
    invoke-direct {p0, p1, p2}, Lob/fys;->b(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result v0

    goto/16 :goto_e

    .line 732
    :cond_8d9
    invoke-static {}, Lob/fyv;->i()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_913

    .line 733
    const-string v0, "name"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 734
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8f7

    .line 735
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    .line 736
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 738
    :cond_8f7
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->k()V

    .line 739
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->p()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90b

    .line 740
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    .line 741
    :cond_90b
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Ljava/lang/String;)V

    .line 742
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->m()V

    goto/16 :goto_d

    .line 744
    :cond_913
    const-string v0, "br"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_926

    .line 745
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    .line 746
    const-string v0, "br"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->l(Ljava/lang/String;)Z

    .line 747
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 749
    :cond_926
    invoke-direct {p0, p1, p2}, Lob/fys;->b(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result v0

    goto/16 :goto_e

    :cond_92c
    move v0, v1

    move-object v1, v2

    goto/16 :goto_68b

    .line 246
    :pswitch_data_930
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_41
        :pswitch_46
        :pswitch_619
        :pswitch_f
    .end packed-switch
.end method
