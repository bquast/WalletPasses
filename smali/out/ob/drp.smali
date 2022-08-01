.class final Lob/drp;
.super Lob/drq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/drq",
        "<",
        "Lio/walletpasses/android/data/pkpass/Field;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 15
    const-class v0, Lio/walletpasses/android/data/pkpass/Field;

    const-class v1, Lio/walletpasses/android/data/pkpass/TextField;

    invoke-direct {p0, v0, v1}, Lob/drq;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 16
    const-string v0, "dateStyle"

    const-class v1, Lio/walletpasses/android/data/pkpass/DateField;

    invoke-virtual {p0, v0, v1}, Lob/drp;->register(Ljava/lang/String;Ljava/lang/Class;)V

    .line 17
    const-string v0, "timeStyle"

    const-class v1, Lio/walletpasses/android/data/pkpass/DateField;

    invoke-virtual {p0, v0, v1}, Lob/drp;->register(Ljava/lang/String;Ljava/lang/Class;)V

    .line 18
    const-string v0, "numberStyle"

    const-class v1, Lio/walletpasses/android/data/pkpass/NumberField;

    invoke-virtual {p0, v0, v1}, Lob/drp;->register(Ljava/lang/String;Ljava/lang/Class;)V

    .line 19
    const-string v0, "currencyCode"

    const-class v1, Lio/walletpasses/android/data/pkpass/NumberField;

    invoke-virtual {p0, v0, v1}, Lob/drp;->register(Ljava/lang/String;Ljava/lang/Class;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lio/walletpasses/android/data/pkpass/Field;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .prologue
    .line 25
    :try_start_0
    invoke-super {p0, p1, p2}, Lob/drq;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/data/pkpass/Field;
    :try_end_6
    .catch Lob/drn; {:try_start_0 .. :try_end_6} :catch_7

    .line 28
    :goto_6
    return-object v0

    .line 26
    :catch_7
    move-exception v0

    move-object v1, v0

    .line 27
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 1015
    iget-object v1, v1, Lob/drn;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 28
    const-class v2, Lio/walletpasses/android/data/pkpass/TextField;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->treeToValue(Lcom/fasterxml/jackson/core/TreeNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/data/pkpass/Field;

    goto :goto_6
.end method

.method public final bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .prologue
    .line 13
    invoke-virtual {p0, p1, p2}, Lob/drp;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lio/walletpasses/android/data/pkpass/Field;

    move-result-object v0

    return-object v0
.end method
