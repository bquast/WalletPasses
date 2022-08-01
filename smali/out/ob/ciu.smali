.class final Lob/ciu;
.super Lob/cit;
.source "SourceFile"


# static fields
.field static final a:Lob/cat;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 100
    new-instance v0, Lob/civ;

    invoke-direct {v0}, Lob/civ;-><init>()V

    sput-object v0, Lob/ciu;->a:Lob/cat;

    .line 108
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "grapheme"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "word"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "line"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "sentence"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "title"

    aput-object v2, v0, v1

    sput-object v0, Lob/ciu;->b:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Lob/cit;-><init>()V

    .line 73
    return-void
.end method

.method static synthetic b(Lob/crx;I)Lob/cir;
    .registers 3

    .prologue
    .line 32
    invoke-static {p0, p1}, Lob/ciu;->c(Lob/crx;I)Lob/cir;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lob/crx;I)Lob/cir;
    .registers 6

    .prologue
    .line 116
    const-string v0, "com/ibm/icu/impl/data/icudt56b/brkitr"

    sget-object v1, Lob/cbg;->b:Lob/cbg;

    invoke-static {v0, p0, v1}, Lob/cbb;->a(Ljava/lang/String;Lob/crx;Lob/cbg;)Lob/cse;

    move-result-object v0

    check-cast v0, Lob/cbb;

    .line 124
    const/4 v1, 0x0

    .line 125
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3d

    .line 126
    const-string v2, "lb"

    invoke-virtual {p0, v2}, Lob/crx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    if-eqz v2, :cond_3d

    const-string v3, "strict"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    const-string v3, "normal"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    const-string v3, "loose"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 128
    :cond_2e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    :cond_3d
    if-nez v1, :cond_7b

    :try_start_3f
    sget-object v1, Lob/ciu;->b:[Ljava/lang/String;

    aget-object v1, v1, p1

    .line 133
    :goto_43
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "boundaries/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/cbb;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "brkitr/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {v1}, Lob/bzz;->a(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_68} :catch_91

    move-result-object v1

    .line 145
    :try_start_69
    invoke-static {v1}, Lob/cos;->a(Ljava/nio/ByteBuffer;)Lob/cos;
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_6c} :catch_a0

    move-result-object v1

    .line 153
    invoke-virtual {v0}, Lob/cbb;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lob/crx;->a(Ljava/util/Locale;)Lob/crx;

    move-result-object v0

    .line 154
    invoke-virtual {v1, v0, v0}, Lob/cos;->a(Lob/crx;Lob/crx;)V

    .line 2066
    iput p1, v1, Lob/cos;->b:I

    .line 157
    return-object v1

    .line 132
    :cond_7b
    :try_start_7b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lob/ciu;->b:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_8f} :catch_91

    move-result-object v1

    goto :goto_43

    .line 137
    :catch_91
    move-exception v0

    .line 138
    new-instance v1, Ljava/util/MissingResourceException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v1, v0, v2, v3}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 2012
    :catch_a0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2015
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failure \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Lob/crx;I)Lob/cir;
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    sget-object v0, Lob/ciu;->a:Lob/cat;

    .line 1887
    iget-object v3, v0, Lob/cce;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v0, v0, Lob/cce;->f:I

    if-ne v3, v0, :cond_16

    move v0, v1

    .line 64
    :goto_f
    if-eqz v0, :cond_18

    .line 65
    invoke-static {p1, p2}, Lob/ciu;->c(Lob/crx;I)Lob/cir;

    move-result-object v0

    .line 70
    :goto_15
    return-object v0

    :cond_16
    move v0, v2

    .line 1887
    goto :goto_f

    .line 67
    :cond_18
    new-array v1, v1, [Lob/crx;

    .line 68
    sget-object v0, Lob/ciu;->a:Lob/cat;

    invoke-virtual {v0, p1, p2, v1}, Lob/cat;->a(Lob/crx;I[Lob/crx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cir;

    .line 69
    aget-object v3, v1, v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v3, v1}, Lob/cir;->a(Lob/crx;Lob/crx;)V

    goto :goto_15
.end method
