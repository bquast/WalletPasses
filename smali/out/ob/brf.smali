.class public final Lob/brf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/brb;


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 31
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lob/brf;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lob/brl;II)Lob/bsl;
    .registers 15

    .prologue
    const/4 v3, 0x0

    .line 63
    .line 1082
    iget-object v6, p0, Lob/brl;->e:Lob/bsl;

    .line 64
    if-nez v6, :cond_b

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1374
    :cond_b
    iget v7, v6, Lob/bsl;->a:I

    .line 1381
    iget v8, v6, Lob/bsl;->b:I

    .line 69
    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 70
    invoke-static {p2, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 72
    div-int v0, v2, v7

    div-int v1, v4, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 73
    mul-int v0, v7, v9

    sub-int v0, v2, v0

    div-int/lit8 v1, v0, 0x2

    .line 74
    mul-int v0, v8, v9

    sub-int v0, v4, v0

    div-int/lit8 v0, v0, 0x2

    .line 76
    new-instance v10, Lob/bsl;

    invoke-direct {v10, v2, v4}, Lob/bsl;-><init>(II)V

    move v4, v0

    move v5, v3

    .line 78
    :goto_32
    if-ge v5, v8, :cond_4c

    move v0, v1

    move v2, v3

    .line 80
    :goto_36
    if-ge v2, v7, :cond_45

    .line 81
    invoke-virtual {v6, v2, v5}, Lob/bsl;->a(II)Z

    move-result v11

    if-eqz v11, :cond_41

    .line 82
    invoke-virtual {v10, v0, v4, v9, v9}, Lob/bsl;->a(IIII)V

    .line 80
    :cond_41
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v9

    goto :goto_36

    .line 78
    :cond_45
    add-int/lit8 v2, v5, 0x1

    add-int v0, v4, v9

    move v4, v0

    move v5, v2

    goto :goto_32

    .line 86
    :cond_4c
    return-object v10
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lob/bqh;IILjava/util/Map;)Lob/bsl;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lob/bqh;",
            "II",
            "Ljava/util/Map",
            "<",
            "Lob/bqn;",
            "*>;)",
            "Lob/bsl;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 40
    if-nez p5, :cond_30

    move-object v2, v1

    .line 41
    :goto_4
    if-nez p5, :cond_3a

    move-object v4, v1

    .line 42
    :goto_7
    if-nez p5, :cond_44

    move-object v3, v1

    .line 43
    :goto_a
    if-nez v2, :cond_4e

    sget-object v0, Lob/brf;->a:Ljava/nio/charset/Charset;

    move-object v2, v0

    .line 47
    :goto_f
    if-nez v4, :cond_54

    const/16 v0, 0x21

    move v1, v0

    .line 48
    :goto_14
    if-nez v3, :cond_5a

    const/4 v0, 0x0

    .line 1055
    :goto_17
    sget-object v3, Lob/bqh;->a:Lob/bqh;

    if-eq p2, v3, :cond_5f

    .line 1056
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can only encode AZTEC, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_30
    sget-object v0, Lob/bqn;->b:Lob/bqn;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    goto :goto_4

    .line 41
    :cond_3a
    sget-object v0, Lob/bqn;->a:Lob/bqn;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    move-object v4, v0

    goto :goto_7

    .line 42
    :cond_44
    sget-object v0, Lob/bqn;->j:Lob/bqn;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    move-object v3, v0

    goto :goto_a

    .line 47
    :cond_4e
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    move-object v2, v0

    goto :goto_f

    .line 48
    :cond_54
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v1, v0

    goto :goto_14

    .line 49
    :cond_5a
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_17

    .line 1058
    :cond_5f
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v1, v0}, Lob/brn;->a([BII)Lob/brl;

    move-result-object v0

    .line 1059
    invoke-static {v0, p3, p4}, Lob/brf;->a(Lob/brl;II)Lob/bsl;

    move-result-object v0

    .line 43
    return-object v0
.end method
