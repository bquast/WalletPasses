.class public final synthetic Lob/eoc;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gql;


# instance fields
.field private final a:Lob/eob;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lob/eob;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/eoc;->a:Lob/eob;

    iput-object p2, p0, Lob/eoc;->b:Ljava/lang/String;

    iput-object p3, p0, Lob/eoc;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 13
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v5, p0, Lob/eoc;->a:Lob/eob;

    iget-object v6, p0, Lob/eoc;->b:Ljava/lang/String;

    iget-object v0, p0, Lob/eoc;->c:Ljava/lang/String;

    check-cast p1, Lob/gra;

    .line 1049
    new-instance v1, Lob/ffp;

    invoke-direct {v1}, Lob/ffp;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://play.google.com/store/apps/details?id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&hl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1050
    invoke-virtual {v1, v0}, Lob/ffp;->a(Ljava/lang/String;)Lob/ffp;

    move-result-object v0

    .line 1051
    invoke-virtual {v0}, Lob/ffp;->d()Lob/ffn;

    move-result-object v0

    .line 1054
    :try_start_2f
    iget-object v1, v5, Lob/eob;->a:Lob/fff;

    invoke-virtual {v1, v0}, Lob/fff;->a(Lob/ffn;)Lob/fdq;

    move-result-object v1

    invoke-interface {v1}, Lob/fdq;->b()Lob/ffu;

    move-result-object v1

    .line 1055
    invoke-virtual {v1}, Lob/ffu;->d()Z

    move-result v3

    if-eqz v3, :cond_13b

    .line 1057
    invoke-virtual {v1}, Lob/ffu;->h()Lob/ffx;

    move-result-object v1

    invoke-virtual {v1}, Lob/ffx;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lob/ffn;->a()Lob/fev;

    move-result-object v0

    invoke-virtual {v0}, Lob/fev;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v4

    .line 1059
    const-string v0, "[itemtype=http://schema.org/MobileApplication]"

    invoke-virtual {v4, v0}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v7

    .line 1061
    const-string v0, "[itemprop=image]"

    invoke-virtual {v7, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v0

    .line 1062
    if-nez v0, :cond_164

    .line 1063
    const-string v0, ".cover-image"

    invoke-virtual {v4, v0}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v0

    move-object v3, v0

    .line 1067
    :goto_74
    const-string v0, "[itemprop=name]"

    invoke-virtual {v7, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    .line 1068
    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_161

    .line 1069
    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_84
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_161

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 1070
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->parents()Lorg/jsoup/select/Elements;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_98
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 1071
    const-string v10, "itemscope"

    invoke-virtual {v1, v10}, Lorg/jsoup/nodes/Element;->hasAttr(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_98

    .line 1072
    if-ne v7, v1, :cond_84

    .line 1082
    :goto_ae
    if-nez v0, :cond_15e

    .line 1083
    const-string v0, ".document-title"

    invoke-virtual {v4, v0}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v0

    move-object v1, v0

    .line 1086
    :goto_bb
    const-string v0, "[itemprop=author] [itemprop=name]"

    invoke-virtual {v7, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v8

    .line 1087
    const-string v0, "[itemprop=offers] [itemprop=price]"

    invoke-virtual {v7, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v7

    .line 1090
    if-eqz v3, :cond_133

    const-string v0, "src"

    invoke-virtual {v3, v0}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1091
    :goto_d7
    if-eqz v1, :cond_135

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 1092
    :goto_de
    if-eqz v8, :cond_137

    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 1093
    :goto_e5
    if-eqz v7, :cond_139

    const-string v1, "content"

    invoke-virtual {v7, v1}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1094
    :goto_ed
    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_fe

    .line 1095
    iget-object v1, v5, Lob/eob;->b:Landroid/content/Context;

    const v2, 0x7f0a00f9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1098
    :cond_fe
    if-eqz v0, :cond_117

    const-string v2, "//"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_117

    .line 1099
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "https:"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1102
    :cond_117
    new-instance v2, Lob/egj;

    invoke-direct {v2}, Lob/egj;-><init>()V

    .line 2015
    iput-object v0, v2, Lob/egj;->a:Ljava/lang/String;

    .line 3015
    iput-object v4, v2, Lob/egj;->b:Ljava/lang/String;

    .line 4015
    iput-object v3, v2, Lob/egj;->c:Ljava/lang/String;

    .line 5015
    iput-object v1, v2, Lob/egj;->d:Ljava/lang/String;

    .line 1107
    iget-object v0, v5, Lob/eob;->b:Landroid/content/Context;

    invoke-static {v0, v6}, Lob/eni;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 6015
    iput-boolean v0, v2, Lob/egj;->e:Z

    .line 1109
    invoke-virtual {p1, v2}, Lob/gra;->a(Ljava/lang/Object;)V

    .line 1110
    invoke-virtual {p1}, Lob/gra;->c()V

    .line 1120
    :goto_132
    return-void

    :cond_133
    move-object v0, v2

    .line 1090
    goto :goto_d7

    :cond_135
    move-object v4, v2

    .line 1091
    goto :goto_de

    :cond_137
    move-object v3, v2

    .line 1092
    goto :goto_e5

    :cond_139
    move-object v1, v2

    .line 1093
    goto :goto_ed

    .line 1112
    :cond_13b
    invoke-virtual {v1}, Lob/ffu;->c()I

    move-result v0

    const/16 v2, 0x194

    if-ne v0, v2, :cond_151

    .line 1113
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0, v6}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lob/gra;->a(Ljava/lang/Throwable;)V
    :try_end_14b
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_14b} :catch_14c

    goto :goto_132

    .line 1118
    :catch_14c
    move-exception v0

    .line 1119
    invoke-virtual {p1, v0}, Lob/gra;->a(Ljava/lang/Throwable;)V

    goto :goto_132

    .line 1115
    :cond_151
    :try_start_151
    new-instance v0, Ljava/lang/Error;

    invoke-virtual {v1}, Lob/ffu;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lob/gra;->a(Ljava/lang/Throwable;)V
    :try_end_15d
    .catch Ljava/lang/Exception; {:try_start_151 .. :try_end_15d} :catch_14c

    goto :goto_132

    :cond_15e
    move-object v1, v0

    goto/16 :goto_bb

    :cond_161
    move-object v0, v2

    goto/16 :goto_ae

    :cond_164
    move-object v3, v0

    goto/16 :goto_74
.end method
