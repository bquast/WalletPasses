.class public Lio/walletpasses/android/data/pkpass/Color;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lio/walletpasses/android/data/pkpass/Color$ColorDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lio/walletpasses/android/data/pkpass/Color$ColorSerializer;
.end annotation


# static fields
.field public static final BLACK:Lio/walletpasses/android/data/pkpass/Color;

.field public static final WHITE:Lio/walletpasses/android/data/pkpass/Color;


# instance fields
.field protected final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/16 v2, 0xff

    const/4 v1, 0x0

    .line 33
    new-instance v0, Lio/walletpasses/android/data/pkpass/Color;

    invoke-direct {v0, v2, v2, v2}, Lio/walletpasses/android/data/pkpass/Color;-><init>(III)V

    sput-object v0, Lio/walletpasses/android/data/pkpass/Color;->WHITE:Lio/walletpasses/android/data/pkpass/Color;

    .line 34
    new-instance v0, Lio/walletpasses/android/data/pkpass/Color;

    invoke-direct {v0, v1, v1, v1}, Lio/walletpasses/android/data/pkpass/Color;-><init>(III)V

    sput-object v0, Lio/walletpasses/android/data/pkpass/Color;->BLACK:Lio/walletpasses/android/data/pkpass/Color;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lio/walletpasses/android/data/pkpass/Color;->value:I

    .line 41
    return-void
.end method

.method public constructor <init>(III)V
    .registers 5

    .prologue
    .line 44
    const/16 v0, 0xff

    invoke-direct {p0, p1, p2, p3, v0}, Lio/walletpasses/android/data/pkpass/Color;-><init>(IIII)V

    .line 45
    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 7

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    and-int/lit16 v0, p4, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, p1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, p2, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, p3, 0xff

    shl-int/lit8 v1, v1, 0x0

    or-int/2addr v0, v1

    iput v0, p0, Lio/walletpasses/android/data/pkpass/Color;->value:I

    .line 52
    return-void
.end method

.method public constructor <init>(Lio/walletpasses/android/data/pkpass/Color;)V
    .registers 3

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/Color;->value()I

    move-result v0

    iput v0, p0, Lio/walletpasses/android/data/pkpass/Color;->value:I

    .line 56
    return-void
.end method


# virtual methods
.method public alpha()I
    .registers 2

    .prologue
    .line 71
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Color;->rgb()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public blue()I
    .registers 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Color;->rgb()I

    move-result v0

    shr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 27
    instance-of v0, p1, Lio/walletpasses/android/data/pkpass/Color;

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27
    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lio/walletpasses/android/data/pkpass/Color;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lio/walletpasses/android/data/pkpass/Color;

    invoke-virtual {p1, p0}, Lio/walletpasses/android/data/pkpass/Color;->canEqual(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    goto :goto_4

    :cond_15
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Color;->value()I

    move-result v2

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/Color;->value()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public green()I
    .registers 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Color;->rgb()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Color;->value()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    return v0
.end method

.method public red()I
    .registers 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Color;->rgb()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public rgb()I
    .registers 2

    .prologue
    .line 75
    iget v0, p0, Lio/walletpasses/android/data/pkpass/Color;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Color(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Color;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value()I
    .registers 2

    .prologue
    .line 36
    iget v0, p0, Lio/walletpasses/android/data/pkpass/Color;->value:I

    return v0
.end method
