.class public Lcom/fasterxml/jackson/core/filter/TokenFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 30
    new-instance v0, Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected _includeScalar()Z
    .registers 2

    .prologue
    .line 361
    const/4 v0, 0x1

    return v0
.end method

.method public filterFinishArray()V
    .registers 1

    .prologue
    .line 110
    return-void
.end method

.method public filterFinishObject()V
    .registers 1

    .prologue
    .line 102
    return-void
.end method

.method public filterStartArray()Lcom/fasterxml/jackson/core/filter/TokenFilter;
    .registers 1

    .prologue
    .line 93
    return-object p0
.end method

.method public filterStartObject()Lcom/fasterxml/jackson/core/filter/TokenFilter;
    .registers 1

    .prologue
    .line 66
    return-object p0
.end method

.method public includeBinary()Z
    .registers 2

    .prologue
    .line 310
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->_includeScalar()Z

    move-result v0

    return v0
.end method

.method public includeBoolean(Z)Z
    .registers 3

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->_includeScalar()Z

    move-result v0

    return v0
.end method

.method public includeElement(I)Lcom/fasterxml/jackson/core/filter/TokenFilter;
    .registers 2

    .prologue
    .line 167
    return-object p0
.end method

.method public includeNull()Z
    .registers 2

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->_includeScalar()Z

    move-result v0

    return v0
.end method

.method public includeNumber(D)Z
    .registers 4

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->_includeScalar()Z

    move-result v0

    return v0
.end method

.method public includeNumber(F)Z
    .registers 3

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->_includeScalar()Z

    move-result v0

    return v0
.end method

.method public includeNumber(I)Z
    .registers 3

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->_includeScalar()Z

    move-result v0

    return v0
.end method

.method public includeNumber(J)Z
    .registers 4

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->_includeScalar()Z

    move-result v0

    return v0
.end method

.method public includeNumber(Ljava/math/BigDecimal;)Z
    .registers 3

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->_includeScalar()Z

    move-result v0

    return v0
.end method

.method public includeNumber(Ljava/math/BigInteger;)Z
    .registers 3

    .prologue
    .line 299
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->_includeScalar()Z

    move-result v0

    return v0
.end method

.method public includeProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;
    .registers 2

    .prologue
    .line 141
    return-object p0
.end method

.method public includeRawValue()Z
    .registers 2

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->_includeScalar()Z

    move-result v0

    return v0
.end method

.method public includeRootValue(I)Lcom/fasterxml/jackson/core/filter/TokenFilter;
    .registers 2

    .prologue
    .line 193
    return-object p0
.end method

.method public includeString(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->_includeScalar()Z

    move-result v0

    return v0
.end method

.method public includeValue(Lcom/fasterxml/jackson/core/JsonParser;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->_includeScalar()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 343
    sget-object v0, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne p0, v0, :cond_7

    .line 344
    const-string v0, "TokenFilter.INCLUDE_ALL"

    .line 346
    :goto_6
    return-object v0

    :cond_7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method
