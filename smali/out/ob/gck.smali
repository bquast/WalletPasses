.class public final Lob/gck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field private c:Lorg/jsoup/parser/TokenQueue;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jsoup/select/Evaluator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 16
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ","

    aput-object v1, v0, v2

    const-string v1, ">"

    aput-object v1, v0, v4

    const-string v1, "+"

    aput-object v1, v0, v3

    const-string v1, "~"

    aput-object v1, v0, v5

    const-string v1, " "

    aput-object v1, v0, v6

    sput-object v0, Lob/gck;->a:[Ljava/lang/String;

    .line 17
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "="

    aput-object v1, v0, v2

    const-string v1, "!="

    aput-object v1, v0, v4

    const-string v1, "^="

    aput-object v1, v0, v3

    const-string v1, "$="

    aput-object v1, v0, v5

    const-string v1, "*="

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "~="

    aput-object v2, v0, v1

    sput-object v0, Lob/gck;->b:[Ljava/lang/String;

    .line 275
    const-string v0, "((\\+|-)?(\\d+)?)n(\\s*(\\+|-)?\\s*\\d+)?"

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lob/gck;->f:Ljava/util/regex/Pattern;

    .line 276
    const-string v0, "(\\+|-)?(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lob/gck;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/gck;->e:Ljava/util/List;

    .line 28
    iput-object p1, p0, Lob/gck;->d:Ljava/lang/String;

    .line 29
    new-instance v0, Lorg/jsoup/parser/TokenQueue;

    invoke-direct {v0, p1}, Lorg/jsoup/parser/TokenQueue;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    .line 30
    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;
    .registers 5

    .prologue
    .line 38
    new-instance v1, Lob/gck;

    invoke-direct {v1, p0}, Lob/gck;-><init>(Ljava/lang/String;)V

    .line 1047
    iget-object v0, v1, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consumeWhitespace()Z

    .line 1049
    iget-object v0, v1, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    sget-object v2, Lob/gck;->a:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/TokenQueue;->matchesAny([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 1050
    iget-object v0, v1, Lob/gck;->e:Ljava/util/List;

    new-instance v2, Lob/gcs;

    invoke-direct {v2}, Lob/gcs;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1051
    iget-object v0, v1, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consume()C

    move-result v0

    invoke-direct {v1, v0}, Lob/gck;->a(C)V

    .line 1056
    :goto_27
    iget-object v0, v1, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_59

    .line 1058
    iget-object v0, v1, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consumeWhitespace()Z

    move-result v0

    .line 1060
    iget-object v2, v1, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    sget-object v3, Lob/gck;->a:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TokenQueue;->matchesAny([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 1061
    iget-object v0, v1, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consume()C

    move-result v0

    invoke-direct {v1, v0}, Lob/gck;->a(C)V

    goto :goto_27

    .line 1053
    :cond_49
    invoke-direct {v1}, Lob/gck;->a()V

    goto :goto_27

    .line 1062
    :cond_4d
    if-eqz v0, :cond_55

    .line 1063
    const/16 v0, 0x20

    invoke-direct {v1, v0}, Lob/gck;->a(C)V

    goto :goto_27

    .line 1065
    :cond_55
    invoke-direct {v1}, Lob/gck;->a()V

    goto :goto_27

    .line 1069
    :cond_59
    iget-object v0, v1, Lob/gck;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6c

    .line 1070
    iget-object v0, v1, Lob/gck;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/select/Evaluator;

    :goto_6b
    return-object v0

    .line 1072
    :cond_6c
    new-instance v0, Lob/gci;

    iget-object v1, v1, Lob/gck;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Lob/gci;-><init>(Ljava/util/Collection;)V

    goto :goto_6b
.end method

.method private a()V
    .registers 8

    .prologue
    const/16 v3, 0x29

    const/16 v2, 0x28

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 143
    iget-object v0, p0, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2201
    iget-object v0, p0, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consumeCssIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 2202
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 2203
    iget-object v1, p0, Lob/gck;->e:Ljava/util/List;

    new-instance v2, Lorg/jsoup/select/Evaluator$Id;

    invoke-direct {v2, v0}, Lorg/jsoup/select/Evaluator$Id;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2251
    :goto_24
    return-void

    .line 145
    :cond_25
    iget-object v0, p0, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, "."

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 2207
    iget-object v0, p0, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consumeCssIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 2208
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 2209
    iget-object v1, p0, Lob/gck;->e:Ljava/util/List;

    new-instance v2, Lorg/jsoup/select/Evaluator$Class;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/jsoup/select/Evaluator$Class;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 147
    :cond_4b
    iget-object v0, p0, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->matchesWord()Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 2213
    iget-object v0, p0, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consumeElementSelector()Ljava/lang/String;

    move-result-object v0

    .line 2214
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 2217
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 2218
    const-string v1, "|"

    const-string v2, ":"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2220
    :cond_6c
    iget-object v1, p0, Lob/gck;->e:Ljava/util/List;

    new-instance v2, Lorg/jsoup/select/Evaluator$Tag;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/jsoup/select/Evaluator$Tag;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 149
    :cond_7f
    iget-object v0, p0, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, "["

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_176

    .line 2224
    new-instance v0, Lorg/jsoup/parser/TokenQueue;

    iget-object v1, p0, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    const/16 v2, 0x5b

    const/16 v3, 0x5d

    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/TokenQueue;->chompBalanced(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jsoup/parser/TokenQueue;-><init>(Ljava/lang/String;)V

    .line 2225
    sget-object v1, Lob/gck;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->consumeToAny([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2226
    invoke-static {v1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 2227
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consumeWhitespace()Z

    .line 2229
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_ce

    .line 2230
    const-string v0, "^"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c2

    .line 2231
    iget-object v0, p0, Lob/gck;->e:Ljava/util/List;

    new-instance v2, Lorg/jsoup/select/Evaluator$AttributeStarting;

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/jsoup/select/Evaluator$AttributeStarting;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    .line 2233
    :cond_c2
    iget-object v0, p0, Lob/gck;->e:Ljava/util/List;

    new-instance v2, Lorg/jsoup/select/Evaluator$Attribute;

    invoke-direct {v2, v1}, Lorg/jsoup/select/Evaluator$Attribute;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    .line 2235
    :cond_ce
    const-string v2, "="

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e6

    .line 2236
    iget-object v2, p0, Lob/gck;->e:Ljava/util/List;

    new-instance v3, Lorg/jsoup/select/Evaluator$AttributeWithValue;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/Evaluator$AttributeWithValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    .line 2238
    :cond_e6
    const-string v2, "!="

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_fe

    .line 2239
    iget-object v2, p0, Lob/gck;->e:Ljava/util/List;

    new-instance v3, Lorg/jsoup/select/Evaluator$AttributeWithValueNot;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/Evaluator$AttributeWithValueNot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    .line 2241
    :cond_fe
    const-string v2, "^="

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_116

    .line 2242
    iget-object v2, p0, Lob/gck;->e:Ljava/util/List;

    new-instance v3, Lorg/jsoup/select/Evaluator$AttributeWithValueStarting;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/Evaluator$AttributeWithValueStarting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    .line 2244
    :cond_116
    const-string v2, "$="

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12e

    .line 2245
    iget-object v2, p0, Lob/gck;->e:Ljava/util/List;

    new-instance v3, Lorg/jsoup/select/Evaluator$AttributeWithValueEnding;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/Evaluator$AttributeWithValueEnding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    .line 2247
    :cond_12e
    const-string v2, "*="

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_146

    .line 2248
    iget-object v2, p0, Lob/gck;->e:Ljava/util/List;

    new-instance v3, Lorg/jsoup/select/Evaluator$AttributeWithValueContaining;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/Evaluator$AttributeWithValueContaining;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    .line 2250
    :cond_146
    const-string v2, "~="

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_162

    .line 2251
    iget-object v2, p0, Lob/gck;->e:Ljava/util/List;

    new-instance v3, Lorg/jsoup/select/Evaluator$AttributeWithValueMatching;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/Evaluator$AttributeWithValueMatching;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    .line 2253
    :cond_162
    new-instance v1, Lorg/jsoup/select/Selector$SelectorParseException;

    const-string v2, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lob/gck;->d:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-direct {v1, v2, v3}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 151
    :cond_176
    iget-object v0, p0, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18c

    .line 2258
    iget-object v0, p0, Lob/gck;->e:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/Evaluator$AllElements;

    invoke-direct {v1}, Lorg/jsoup/select/Evaluator$AllElements;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    .line 153
    :cond_18c
    iget-object v0, p0, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, ":lt("

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a6

    .line 2263
    iget-object v0, p0, Lob/gck;->e:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/Evaluator$IndexLessThan;

    invoke-direct {p0}, Lob/gck;->b()I

    move-result v2

    invoke-direct {v1, v2}, Lorg/jsoup/select/Evaluator$IndexLessThan;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    .line 155
    :cond_1a6
    iget-object v0, p0, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, ":gt("

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c0

    .line 2267
    iget-object v0, p0, Lob/gck;->e:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/Evaluator$IndexGreaterThan;

    invoke-direct {p0}, Lob/gck;->b()I

    move-result v2

    invoke-direct {v1, v2}, Lorg/jsoup/select/Evaluator$IndexGreaterThan;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    .line 157
    :cond_1c0
    iget-object v0, p0, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, ":eq("

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1da

    .line 2271
    iget-object v0, p0, Lob/gck;->e:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/Evaluator$IndexEquals;

    invoke-direct {p0}, Lob/gck;->b()I

    move-result v2

    invoke-direct {v1, v2}, Lorg/jsoup/select/Evaluator$IndexEquals;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    .line 159
    :cond_1da
    iget-object v0, p0, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, ":has("

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_206

    .line 2319
    iget-object v0, p0, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, ":has"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->consume(Ljava/lang/String;)V

    .line 2320
    iget-object v0, p0, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v0, v2, v3}, Lorg/jsoup/parser/TokenQueue;->chompBalanced(CC)Ljava/lang/String;

    move-result-object v0

    .line 2321
    const-string v1, ":has(el) subselect must not be empty"

    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2322
    iget-object v1, p0, Lob/gck;->e:Ljava/util/List;

    new-instance v2, Lob/gcm;

    invoke-static {v0}, Lob/gck;->a(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;

    move-result-object v0

    invoke-direct {v2, v0}, Lob/gcm;-><init>(Lorg/jsoup/select/Evaluator;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    .line 161
    :cond_206
    iget-object v0, p0, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, ":contains("

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_215

    .line 162
    invoke-direct {p0, v6}, Lob/gck;->a(Z)V

    goto/16 :goto_24

    .line 163
    :cond_215
    iget-object v0, p0, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, ":containsOwn("

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_224

    .line 164
    invoke-direct {p0, v5}, Lob/gck;->a(Z)V

    goto/16 :goto_24

    .line 165
    :cond_224
    iget-object v0, p0, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, ":matches("

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_233

    .line 166
    invoke-direct {p0, v6}, Lob/gck;->b(Z)V

    goto/16 :goto_24

    .line 167
    :cond_233
    iget-object v0, p0, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, ":matchesOwn("

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_242

    .line 168
    invoke-direct {p0, v5}, Lob/gck;->b(Z)V

    goto/16 :goto_24

    .line 169
    :cond_242
    iget-object v0, p0, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, ":not("

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26e

    .line 2350
    iget-object v0, p0, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, ":not"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->consume(Ljava/lang/String;)V

    .line 2351
    iget-object v0, p0, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v0, v2, v3}, Lorg/jsoup/parser/TokenQueue;->chompBalanced(CC)Ljava/lang/String;

    move-result-object v0

    .line 2352
    const-string v1, ":not(selector) subselect must not be empty"

    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2354
    iget-object v1, p0, Lob/gck;->e:Ljava/util/List;

    new-instance v2, Lob/gcp;

    invoke-static {v0}, Lob/gck;->a(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;

    move-result-object v0

    invoke-direct {v2, v0}, Lob/gcp;-><init>(Lorg/jsoup/select/Evaluator;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    .line 171
    :cond_26e
    iget-object v0, p0, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, ":nth-child("

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27d

    .line 172
    invoke-direct {p0, v6, v6}, Lob/gck;->a(ZZ)V

    goto/16 :goto_24

    .line 173
    :cond_27d
    iget-object v0, p0, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, ":nth-last-child("

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28c

    .line 174
    invoke-direct {p0, v5, v6}, Lob/gck;->a(ZZ)V

    goto/16 :goto_24

    .line 175
    :cond_28c
    iget-object v0, p0, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, ":nth-of-type("

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29b

    .line 176
    invoke-direct {p0, v6, v5}, Lob/gck;->a(ZZ)V

    goto/16 :goto_24

    .line 177
    :cond_29b
    iget-object v0, p0, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, ":nth-last-of-type("

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2aa

    .line 178
    invoke-direct {p0, v5, v5}, Lob/gck;->a(ZZ)V

    goto/16 :goto_24

    .line 179
    :cond_2aa
    iget-object v0, p0, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, ":first-child"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c0

    .line 180
    iget-object v0, p0, Lob/gck;->e:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/Evaluator$IsFirstChild;

    invoke-direct {v1}, Lorg/jsoup/select/Evaluator$IsFirstChild;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    .line 181
    :cond_2c0
    iget-object v0, p0, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, ":last-child"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d6

    .line 182
    iget-object v0, p0, Lob/gck;->e:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/Evaluator$IsLastChild;

    invoke-direct {v1}, Lorg/jsoup/select/Evaluator$IsLastChild;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    .line 183
    :cond_2d6
    iget-object v0, p0, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, ":first-of-type"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2ec

    .line 184
    iget-object v0, p0, Lob/gck;->e:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/Evaluator$IsFirstOfType;

    invoke-direct {v1}, Lorg/jsoup/select/Evaluator$IsFirstOfType;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    .line 185
    :cond_2ec
    iget-object v0, p0, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, ":last-of-type"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_302

    .line 186
    iget-object v0, p0, Lob/gck;->e:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/Evaluator$IsLastOfType;

    invoke-direct {v1}, Lorg/jsoup/select/Evaluator$IsLastOfType;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    .line 187
    :cond_302
    iget-object v0, p0, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, ":only-child"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_318

    .line 188
    iget-object v0, p0, Lob/gck;->e:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/Evaluator$IsOnlyChild;

    invoke-direct {v1}, Lorg/jsoup/select/Evaluator$IsOnlyChild;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    .line 189
    :cond_318
    iget-object v0, p0, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, ":only-of-type"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32e

    .line 190
    iget-object v0, p0, Lob/gck;->e:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/Evaluator$IsOnlyOfType;

    invoke-direct {v1}, Lorg/jsoup/select/Evaluator$IsOnlyOfType;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    .line 191
    :cond_32e
    iget-object v0, p0, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, ":empty"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_344

    .line 192
    iget-object v0, p0, Lob/gck;->e:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/Evaluator$IsEmpty;

    invoke-direct {v1}, Lorg/jsoup/select/Evaluator$IsEmpty;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    .line 193
    :cond_344
    iget-object v0, p0, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, ":root"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35a

    .line 194
    iget-object v0, p0, Lob/gck;->e:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/Evaluator$IsRoot;

    invoke-direct {v1}, Lorg/jsoup/select/Evaluator$IsRoot;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    .line 196
    :cond_35a
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    const-string v1, "Could not parse query \'%s\': unexpected token at \'%s\'"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lob/gck;->d:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v3}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private a(C)V
    .registers 12

    .prologue
    const/16 v8, 0x2c

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 76
    iget-object v0, p0, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consumeWhitespace()Z

    .line 1128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1129
    :goto_f
    iget-object v1, p0, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v1}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_73

    .line 1130
    iget-object v1, p0, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v2, "("

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 1131
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    const/16 v5, 0x28

    const/16 v6, 0x29

    invoke-virtual {v2, v5, v6}, Lorg/jsoup/parser/TokenQueue;->chompBalanced(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 1132
    :cond_3b
    iget-object v1, p0, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v2, "["

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 1133
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    const/16 v5, 0x5b

    const/16 v6, 0x5d

    invoke-virtual {v2, v5, v6}, Lorg/jsoup/parser/TokenQueue;->chompBalanced(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 1134
    :cond_5f
    iget-object v1, p0, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    sget-object v2, Lob/gck;->a:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/TokenQueue;->matchesAny([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_73

    .line 1137
    iget-object v1, p0, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v1}, Lorg/jsoup/parser/TokenQueue;->consume()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 1139
    :cond_73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lob/gck;->a(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;

    move-result-object v6

    .line 84
    iget-object v0, p0, Lob/gck;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_d8

    .line 85
    iget-object v0, p0, Lob/gck;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/select/Evaluator;

    .line 87
    instance-of v1, v0, Lob/gcj;

    if-eqz v1, :cond_158

    if-eq p1, v8, :cond_158

    move-object v1, v0

    .line 88
    check-cast v1, Lob/gcj;

    .line 2029
    iget v2, v1, Lob/gch;->b:I

    if-lez v2, :cond_d6

    iget-object v2, v1, Lob/gch;->a:Ljava/util/ArrayList;

    iget v1, v1, Lob/gch;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/select/Evaluator;

    :goto_a4
    move v2, v3

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 95
    :goto_a8
    iget-object v5, p0, Lob/gck;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 98
    const/16 v5, 0x3e

    if-ne p1, v5, :cond_e2

    .line 99
    new-instance v5, Lob/gci;

    new-array v7, v7, [Lorg/jsoup/select/Evaluator;

    aput-object v6, v7, v4

    new-instance v4, Lob/gcn;

    invoke-direct {v4, v0}, Lob/gcn;-><init>(Lorg/jsoup/select/Evaluator;)V

    aput-object v4, v7, v3

    invoke-direct {v5, v7}, Lob/gci;-><init>([Lorg/jsoup/select/Evaluator;)V

    move-object v3, v5

    .line 121
    :goto_c2
    if-eqz v2, :cond_155

    move-object v0, v1

    .line 122
    check-cast v0, Lob/gcj;

    .line 2033
    iget-object v2, v0, Lob/gch;->a:Ljava/util/ArrayList;

    iget v0, v0, Lob/gch;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    :goto_d0
    iget-object v0, p0, Lob/gck;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    return-void

    .line 2029
    :cond_d6
    const/4 v1, 0x0

    goto :goto_a4

    .line 93
    :cond_d8
    new-instance v0, Lob/gci;

    iget-object v1, p0, Lob/gck;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Lob/gci;-><init>(Ljava/util/Collection;)V

    move v2, v4

    move-object v1, v0

    goto :goto_a8

    .line 100
    :cond_e2
    const/16 v5, 0x20

    if-ne p1, v5, :cond_f8

    .line 101
    new-instance v5, Lob/gci;

    new-array v7, v7, [Lorg/jsoup/select/Evaluator;

    aput-object v6, v7, v4

    new-instance v4, Lob/gcq;

    invoke-direct {v4, v0}, Lob/gcq;-><init>(Lorg/jsoup/select/Evaluator;)V

    aput-object v4, v7, v3

    invoke-direct {v5, v7}, Lob/gci;-><init>([Lorg/jsoup/select/Evaluator;)V

    move-object v3, v5

    goto :goto_c2

    .line 102
    :cond_f8
    const/16 v5, 0x2b

    if-ne p1, v5, :cond_10e

    .line 103
    new-instance v5, Lob/gci;

    new-array v7, v7, [Lorg/jsoup/select/Evaluator;

    aput-object v6, v7, v4

    new-instance v4, Lob/gco;

    invoke-direct {v4, v0}, Lob/gco;-><init>(Lorg/jsoup/select/Evaluator;)V

    aput-object v4, v7, v3

    invoke-direct {v5, v7}, Lob/gci;-><init>([Lorg/jsoup/select/Evaluator;)V

    move-object v3, v5

    goto :goto_c2

    .line 104
    :cond_10e
    const/16 v5, 0x7e

    if-ne p1, v5, :cond_124

    .line 105
    new-instance v5, Lob/gci;

    new-array v7, v7, [Lorg/jsoup/select/Evaluator;

    aput-object v6, v7, v4

    new-instance v4, Lob/gcr;

    invoke-direct {v4, v0}, Lob/gcr;-><init>(Lorg/jsoup/select/Evaluator;)V

    aput-object v4, v7, v3

    invoke-direct {v5, v7}, Lob/gci;-><init>([Lorg/jsoup/select/Evaluator;)V

    move-object v3, v5

    goto :goto_c2

    .line 106
    :cond_124
    if-ne p1, v8, :cond_13e

    .line 108
    instance-of v3, v0, Lob/gcj;

    if-eqz v3, :cond_131

    .line 109
    check-cast v0, Lob/gcj;

    .line 110
    invoke-virtual {v0, v6}, Lob/gcj;->a(Lorg/jsoup/select/Evaluator;)V

    :goto_12f
    move-object v3, v0

    .line 117
    goto :goto_c2

    .line 112
    :cond_131
    new-instance v3, Lob/gcj;

    invoke-direct {v3}, Lob/gcj;-><init>()V

    .line 113
    invoke-virtual {v3, v0}, Lob/gcj;->a(Lorg/jsoup/select/Evaluator;)V

    .line 114
    invoke-virtual {v3, v6}, Lob/gcj;->a(Lorg/jsoup/select/Evaluator;)V

    move-object v0, v3

    goto :goto_12f

    .line 119
    :cond_13e
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown combinator: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_155
    move-object v1, v3

    .line 123
    goto/16 :goto_d0

    :cond_158
    move v2, v4

    move-object v1, v0

    goto/16 :goto_a8
.end method

.method private a(Z)V
    .registers 5

    .prologue
    .line 327
    iget-object v1, p0, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    if-eqz p1, :cond_29

    const-string v0, ":containsOwn"

    :goto_6
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/TokenQueue;->consume(Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/TokenQueue;->chompBalanced(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/parser/TokenQueue;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329
    const-string v1, ":contains(text) query must not be empty"

    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    if-eqz p1, :cond_2c

    .line 331
    iget-object v1, p0, Lob/gck;->e:Ljava/util/List;

    new-instance v2, Lorg/jsoup/select/Evaluator$ContainsOwnText;

    invoke-direct {v2, v0}, Lorg/jsoup/select/Evaluator$ContainsOwnText;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    :goto_28
    return-void

    .line 327
    :cond_29
    const-string v0, ":contains"

    goto :goto_6

    .line 333
    :cond_2c
    iget-object v1, p0, Lob/gck;->e:Ljava/util/List;

    new-instance v2, Lorg/jsoup/select/Evaluator$ContainsText;

    invoke-direct {v2, v0}, Lorg/jsoup/select/Evaluator$ContainsText;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28
.end method

.method private a(ZZ)V
    .registers 12

    .prologue
    const/4 v7, 0x4

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 279
    iget-object v3, p0, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Lorg/jsoup/parser/TokenQueue;->chompTo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 280
    sget-object v4, Lob/gck;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 281
    sget-object v5, Lob/gck;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 283
    const-string v6, "odd"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_39

    move v1, v0

    move v0, v2

    .line 298
    :cond_2a
    :goto_2a
    if-eqz p2, :cond_a8

    .line 299
    if-eqz p1, :cond_9d

    .line 300
    iget-object v2, p0, Lob/gck;->e:Ljava/util/List;

    new-instance v3, Lorg/jsoup/select/Evaluator$IsNthLastOfType;

    invoke-direct {v3, v0, v1}, Lorg/jsoup/select/Evaluator$IsNthLastOfType;-><init>(II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    :goto_38
    return-void

    .line 286
    :cond_39
    const-string v6, "even"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    move v0, v2

    .line 288
    goto :goto_2a

    .line 289
    :cond_43
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_77

    .line 290
    const/4 v2, 0x3

    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_60

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "^\\+"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 291
    :cond_60
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "^\\+"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_2a

    .line 292
    :cond_77
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_91

    .line 294
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const-string v2, "^\\+"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v8, v0

    move v0, v1

    move v1, v8

    goto :goto_2a

    .line 296
    :cond_91
    new-instance v2, Lorg/jsoup/select/Selector$SelectorParseException;

    const-string v4, "Could not parse nth-index \'%s\': unexpected format"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    invoke-direct {v2, v4, v0}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    .line 302
    :cond_9d
    iget-object v2, p0, Lob/gck;->e:Ljava/util/List;

    new-instance v3, Lorg/jsoup/select/Evaluator$IsNthOfType;

    invoke-direct {v3, v0, v1}, Lorg/jsoup/select/Evaluator$IsNthOfType;-><init>(II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 304
    :cond_a8
    if-eqz p1, :cond_b5

    .line 305
    iget-object v2, p0, Lob/gck;->e:Ljava/util/List;

    new-instance v3, Lorg/jsoup/select/Evaluator$IsNthLastChild;

    invoke-direct {v3, v0, v1}, Lorg/jsoup/select/Evaluator$IsNthLastChild;-><init>(II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 307
    :cond_b5
    iget-object v2, p0, Lob/gck;->e:Ljava/util/List;

    new-instance v3, Lorg/jsoup/select/Evaluator$IsNthChild;

    invoke-direct {v3, v0, v1}, Lorg/jsoup/select/Evaluator$IsNthChild;-><init>(II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_38
.end method

.method private b()I
    .registers 4

    .prologue
    .line 312
    iget-object v0, p0, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->chompTo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-static {v0}, Lorg/jsoup/helper/StringUtil;->isNumeric(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Index must be numeric"

    invoke-static {v1, v2}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private b(Z)V
    .registers 5

    .prologue
    .line 338
    iget-object v1, p0, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    if-eqz p1, :cond_29

    const-string v0, ":matchesOwn"

    :goto_6
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/TokenQueue;->consume(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lob/gck;->c:Lorg/jsoup/parser/TokenQueue;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/TokenQueue;->chompBalanced(CC)Ljava/lang/String;

    move-result-object v0

    .line 340
    const-string v1, ":matches(regex) query must not be empty"

    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    if-eqz p1, :cond_2c

    .line 343
    iget-object v1, p0, Lob/gck;->e:Ljava/util/List;

    new-instance v2, Lorg/jsoup/select/Evaluator$MatchesOwn;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/jsoup/select/Evaluator$MatchesOwn;-><init>(Ljava/util/regex/Pattern;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    :goto_28
    return-void

    .line 338
    :cond_29
    const-string v0, ":matches"

    goto :goto_6

    .line 345
    :cond_2c
    iget-object v1, p0, Lob/gck;->e:Ljava/util/List;

    new-instance v2, Lorg/jsoup/select/Evaluator$Matches;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/jsoup/select/Evaluator$Matches;-><init>(Ljava/util/regex/Pattern;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28
.end method
