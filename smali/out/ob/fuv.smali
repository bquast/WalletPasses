.class public abstract Lob/fuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method

.method private d()I
    .registers 5

    .prologue
    .line 120
    invoke-virtual {p0}, Lob/fuv;->a()Lob/fri;

    move-result-object v0

    invoke-virtual {p0}, Lob/fuv;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lob/fri;->a(J)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 167
    invoke-virtual {p0}, Lob/fuv;->a()Lob/fri;

    move-result-object v0

    invoke-virtual {p0}, Lob/fuv;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Lob/fri;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()Lob/fri;
.end method

.method public abstract b()J
.end method

.method public final b(Ljava/util/Locale;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 198
    invoke-virtual {p0}, Lob/fuv;->a()Lob/fri;

    move-result-object v0

    invoke-virtual {p0}, Lob/fuv;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Lob/fri;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lob/frg;
    .registers 3

    .prologue
    .line 101
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The method getChronology() was added in v1.4 and needs to be implemented by subclasses of AbstractReadableInstantFieldProperty"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 442
    if-ne p0, p1, :cond_5

    .line 449
    :cond_4
    :goto_4
    return v0

    .line 445
    :cond_5
    instance-of v2, p1, Lob/fuv;

    if-nez v2, :cond_b

    move v0, v1

    .line 446
    goto :goto_4

    .line 448
    :cond_b
    check-cast p1, Lob/fuv;

    .line 449
    invoke-direct {p0}, Lob/fuv;->d()I

    move-result v2

    invoke-direct {p1}, Lob/fuv;->d()I

    move-result v3

    if-ne v2, v3, :cond_3b

    .line 1072
    invoke-virtual {p0}, Lob/fuv;->a()Lob/fri;

    move-result-object v2

    invoke-virtual {v2}, Lob/fri;->a()Lob/frj;

    move-result-object v2

    .line 2072
    invoke-virtual {p1}, Lob/fuv;->a()Lob/fri;

    move-result-object v3

    invoke-virtual {v3}, Lob/fri;->a()Lob/frj;

    move-result-object v3

    .line 449
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual {p0}, Lob/fuv;->c()Lob/frg;

    move-result-object v2

    invoke-virtual {p1}, Lob/fuv;->c()Lob/frg;

    move-result-object v3

    invoke-static {v2, v3}, Lob/fvc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3b
    move v0, v1

    goto :goto_4
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 461
    invoke-direct {p0}, Lob/fuv;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x11

    .line 3072
    invoke-virtual {p0}, Lob/fuv;->a()Lob/fri;

    move-result-object v1

    invoke-virtual {v1}, Lob/fri;->a()Lob/frj;

    move-result-object v1

    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lob/fuv;->c()Lob/frg;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Property["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3081
    invoke-virtual {p0}, Lob/fuv;->a()Lob/fri;

    move-result-object v1

    invoke-virtual {v1}, Lob/fri;->b()Ljava/lang/String;

    move-result-object v1

    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
