.class public final enum Lio/walletpasses/android/data/pkpass/NumberStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/walletpasses/android/data/pkpass/NumberStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/walletpasses/android/data/pkpass/NumberStyle;

.field public static final enum DECIMAL:Lio/walletpasses/android/data/pkpass/NumberStyle;

.field public static final enum PERCENT:Lio/walletpasses/android/data/pkpass/NumberStyle;

.field public static final enum SCIENTIFIC:Lio/walletpasses/android/data/pkpass/NumberStyle;

.field public static final enum SPELLOUT:Lio/walletpasses/android/data/pkpass/NumberStyle;

.field private static final lookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lio/walletpasses/android/data/pkpass/NumberStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 15
    new-instance v1, Lio/walletpasses/android/data/pkpass/NumberStyle;

    const-string v2, "DECIMAL"

    const-string v3, "PKNumberStyleDecimal"

    invoke-direct {v1, v2, v0, v3}, Lio/walletpasses/android/data/pkpass/NumberStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/walletpasses/android/data/pkpass/NumberStyle;->DECIMAL:Lio/walletpasses/android/data/pkpass/NumberStyle;

    .line 16
    new-instance v1, Lio/walletpasses/android/data/pkpass/NumberStyle;

    const-string v2, "PERCENT"

    const-string v3, "PKNumberStylePercent"

    invoke-direct {v1, v2, v4, v3}, Lio/walletpasses/android/data/pkpass/NumberStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/walletpasses/android/data/pkpass/NumberStyle;->PERCENT:Lio/walletpasses/android/data/pkpass/NumberStyle;

    .line 17
    new-instance v1, Lio/walletpasses/android/data/pkpass/NumberStyle;

    const-string v2, "SCIENTIFIC"

    const-string v3, "PKNumberStyleScientific"

    invoke-direct {v1, v2, v5, v3}, Lio/walletpasses/android/data/pkpass/NumberStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/walletpasses/android/data/pkpass/NumberStyle;->SCIENTIFIC:Lio/walletpasses/android/data/pkpass/NumberStyle;

    .line 18
    new-instance v1, Lio/walletpasses/android/data/pkpass/NumberStyle;

    const-string v2, "SPELLOUT"

    const-string v3, "PKNumberStyleSpellOut"

    invoke-direct {v1, v2, v6, v3}, Lio/walletpasses/android/data/pkpass/NumberStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/walletpasses/android/data/pkpass/NumberStyle;->SPELLOUT:Lio/walletpasses/android/data/pkpass/NumberStyle;

    .line 12
    const/4 v1, 0x4

    new-array v1, v1, [Lio/walletpasses/android/data/pkpass/NumberStyle;

    sget-object v2, Lio/walletpasses/android/data/pkpass/NumberStyle;->DECIMAL:Lio/walletpasses/android/data/pkpass/NumberStyle;

    aput-object v2, v1, v0

    sget-object v2, Lio/walletpasses/android/data/pkpass/NumberStyle;->PERCENT:Lio/walletpasses/android/data/pkpass/NumberStyle;

    aput-object v2, v1, v4

    sget-object v2, Lio/walletpasses/android/data/pkpass/NumberStyle;->SCIENTIFIC:Lio/walletpasses/android/data/pkpass/NumberStyle;

    aput-object v2, v1, v5

    sget-object v2, Lio/walletpasses/android/data/pkpass/NumberStyle;->SPELLOUT:Lio/walletpasses/android/data/pkpass/NumberStyle;

    aput-object v2, v1, v6

    sput-object v1, Lio/walletpasses/android/data/pkpass/NumberStyle;->$VALUES:[Lio/walletpasses/android/data/pkpass/NumberStyle;

    .line 23
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-static {}, Lio/walletpasses/android/data/pkpass/NumberStyle;->values()[Lio/walletpasses/android/data/pkpass/NumberStyle;

    move-result-object v2

    array-length v3, v2

    :goto_4f
    if-ge v0, v3, :cond_5d

    aget-object v4, v2, v0

    .line 25
    invoke-virtual {v4}, Lio/walletpasses/android/data/pkpass/NumberStyle;->value()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_4f

    .line 27
    :cond_5d
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/walletpasses/android/data/pkpass/NumberStyle;->lookup:Ljava/util/Map;

    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput-object p3, p0, Lio/walletpasses/android/data/pkpass/NumberStyle;->value:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static forValue(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/NumberStyle;
    .registers 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonValue;
    .end annotation

    .prologue
    .line 44
    sget-object v0, Lio/walletpasses/android/data/pkpass/NumberStyle;->lookup:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/data/pkpass/NumberStyle;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/NumberStyle;
    .registers 2

    .prologue
    .line 12
    const-class v0, Lio/walletpasses/android/data/pkpass/NumberStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/data/pkpass/NumberStyle;

    return-object v0
.end method

.method public static values()[Lio/walletpasses/android/data/pkpass/NumberStyle;
    .registers 1

    .prologue
    .line 12
    sget-object v0, Lio/walletpasses/android/data/pkpass/NumberStyle;->$VALUES:[Lio/walletpasses/android/data/pkpass/NumberStyle;

    invoke-virtual {v0}, [Lio/walletpasses/android/data/pkpass/NumberStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/walletpasses/android/data/pkpass/NumberStyle;

    return-object v0
.end method


# virtual methods
.method public final value()Ljava/lang/String;
    .registers 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonValue;
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/NumberStyle;->value:Ljava/lang/String;

    return-object v0
.end method
