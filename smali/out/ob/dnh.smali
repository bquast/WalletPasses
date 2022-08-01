.class public final Lob/dnh;
.super Lob/cwy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/cwy",
        "<",
        "Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Lob/cwy;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16
    if-eqz p0, :cond_9

    .line 18
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_7} :catch_8

    .line 23
    :goto_7
    return-object v0

    :catch_8
    move-exception v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_7
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lob/dnh;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 7
    check-cast p1, Lorg/json/JSONObject;

    .line 1011
    if-nez p1, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method
