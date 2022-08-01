.class public final enum Lio/walletpasses/android/data/pkpass/DateStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/walletpasses/android/data/pkpass/DateStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/walletpasses/android/data/pkpass/DateStyle;

.field public static final enum FULL:Lio/walletpasses/android/data/pkpass/DateStyle;

.field public static final enum LONG:Lio/walletpasses/android/data/pkpass/DateStyle;

.field public static final enum MEDIUM:Lio/walletpasses/android/data/pkpass/DateStyle;

.field public static final enum NONE:Lio/walletpasses/android/data/pkpass/DateStyle;

.field public static final enum SHORT:Lio/walletpasses/android/data/pkpass/DateStyle;

.field private static final lookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lio/walletpasses/android/data/pkpass/DateStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 15
    new-instance v1, Lio/walletpasses/android/data/pkpass/DateStyle;

    const-string v2, "NONE"

    const-string v3, "PKDateStyleNone"

    invoke-direct {v1, v2, v0, v3}, Lio/walletpasses/android/data/pkpass/DateStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/walletpasses/android/data/pkpass/DateStyle;->NONE:Lio/walletpasses/android/data/pkpass/DateStyle;

    .line 16
    new-instance v1, Lio/walletpasses/android/data/pkpass/DateStyle;

    const-string v2, "SHORT"

    const-string v3, "PKDateStyleShort"

    invoke-direct {v1, v2, v4, v3}, Lio/walletpasses/android/data/pkpass/DateStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/walletpasses/android/data/pkpass/DateStyle;->SHORT:Lio/walletpasses/android/data/pkpass/DateStyle;

    .line 17
    new-instance v1, Lio/walletpasses/android/data/pkpass/DateStyle;

    const-string v2, "MEDIUM"

    const-string v3, "PKDateStyleMedium"

    invoke-direct {v1, v2, v5, v3}, Lio/walletpasses/android/data/pkpass/DateStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/walletpasses/android/data/pkpass/DateStyle;->MEDIUM:Lio/walletpasses/android/data/pkpass/DateStyle;

    .line 18
    new-instance v1, Lio/walletpasses/android/data/pkpass/DateStyle;

    const-string v2, "LONG"

    const-string v3, "PKDateStyleLong"

    invoke-direct {v1, v2, v6, v3}, Lio/walletpasses/android/data/pkpass/DateStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/walletpasses/android/data/pkpass/DateStyle;->LONG:Lio/walletpasses/android/data/pkpass/DateStyle;

    .line 19
    new-instance v1, Lio/walletpasses/android/data/pkpass/DateStyle;

    const-string v2, "FULL"

    const-string v3, "PKDateStyleFull"

    invoke-direct {v1, v2, v7, v3}, Lio/walletpasses/android/data/pkpass/DateStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/walletpasses/android/data/pkpass/DateStyle;->FULL:Lio/walletpasses/android/data/pkpass/DateStyle;

    .line 12
    const/4 v1, 0x5

    new-array v1, v1, [Lio/walletpasses/android/data/pkpass/DateStyle;

    sget-object v2, Lio/walletpasses/android/data/pkpass/DateStyle;->NONE:Lio/walletpasses/android/data/pkpass/DateStyle;

    aput-object v2, v1, v0

    sget-object v2, Lio/walletpasses/android/data/pkpass/DateStyle;->SHORT:Lio/walletpasses/android/data/pkpass/DateStyle;

    aput-object v2, v1, v4

    sget-object v2, Lio/walletpasses/android/data/pkpass/DateStyle;->MEDIUM:Lio/walletpasses/android/data/pkpass/DateStyle;

    aput-object v2, v1, v5

    sget-object v2, Lio/walletpasses/android/data/pkpass/DateStyle;->LONG:Lio/walletpasses/android/data/pkpass/DateStyle;

    aput-object v2, v1, v6

    sget-object v2, Lio/walletpasses/android/data/pkpass/DateStyle;->FULL:Lio/walletpasses/android/data/pkpass/DateStyle;

    aput-object v2, v1, v7

    sput-object v1, Lio/walletpasses/android/data/pkpass/DateStyle;->$VALUES:[Lio/walletpasses/android/data/pkpass/DateStyle;

    .line 24
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-static {}, Lio/walletpasses/android/data/pkpass/DateStyle;->values()[Lio/walletpasses/android/data/pkpass/DateStyle;

    move-result-object v2

    array-length v3, v2

    :goto_5f
    if-ge v0, v3, :cond_6d

    aget-object v4, v2, v0

    .line 26
    invoke-virtual {v4}, Lio/walletpasses/android/data/pkpass/DateStyle;->value()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_5f

    .line 28
    :cond_6d
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/walletpasses/android/data/pkpass/DateStyle;->lookup:Ljava/util/Map;

    .line 29
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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput-object p3, p0, Lio/walletpasses/android/data/pkpass/DateStyle;->value:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static forValue(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/DateStyle;
    .registers 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonValue;
    .end annotation

    .prologue
    .line 45
    sget-object v0, Lio/walletpasses/android/data/pkpass/DateStyle;->lookup:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/data/pkpass/DateStyle;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/DateStyle;
    .registers 2

    .prologue
    .line 12
    const-class v0, Lio/walletpasses/android/data/pkpass/DateStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/data/pkpass/DateStyle;

    return-object v0
.end method

.method public static values()[Lio/walletpasses/android/data/pkpass/DateStyle;
    .registers 1

    .prologue
    .line 12
    sget-object v0, Lio/walletpasses/android/data/pkpass/DateStyle;->$VALUES:[Lio/walletpasses/android/data/pkpass/DateStyle;

    invoke-virtual {v0}, [Lio/walletpasses/android/data/pkpass/DateStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/walletpasses/android/data/pkpass/DateStyle;

    return-object v0
.end method


# virtual methods
.method public final value()Ljava/lang/String;
    .registers 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonValue;
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/DateStyle;->value:Ljava/lang/String;

    return-object v0
.end method
