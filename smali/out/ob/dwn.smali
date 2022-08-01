.class public final Lob/dwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ddq;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 81
    invoke-direct {p0}, Lob/dwn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 84
    instance-of v1, p1, Lio/walletpasses/android/data/pkpass/Field;

    if-eqz v1, :cond_1a

    instance-of v1, p2, Lio/walletpasses/android/data/pkpass/Field;

    if-eqz v1, :cond_1a

    .line 85
    check-cast p1, Lio/walletpasses/android/data/pkpass/Field;

    .line 86
    check-cast p2, Lio/walletpasses/android/data/pkpass/Field;

    .line 87
    invoke-interface {p1}, Lio/walletpasses/android/data/pkpass/Field;->key()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    invoke-interface {p2}, Lio/walletpasses/android/data/pkpass/Field;->key()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    const/4 v0, 0x1

    .line 89
    :cond_1a
    :goto_1a
    return v0

    .line 87
    :cond_1b
    invoke-interface {p1}, Lio/walletpasses/android/data/pkpass/Field;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lio/walletpasses/android/data/pkpass/Field;->key()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1a
.end method
