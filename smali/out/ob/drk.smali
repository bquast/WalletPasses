.class final Lob/drk;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/Class",
        "<*>;",
        "Lcom/fasterxml/jackson/databind/JsonDeserializer",
        "<*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 25
    const-class v0, Lio/walletpasses/android/data/pkpass/Field;

    new-instance v1, Lob/drp;

    invoke-direct {v1}, Lob/drp;-><init>()V

    invoke-virtual {p0, v0, v1}, Lob/drk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-class v0, Lio/walletpasses/android/data/pkpass/PassInformation;

    new-instance v1, Lob/drm;

    invoke-direct {v1}, Lob/drm;-><init>()V

    invoke-virtual {p0, v0, v1}, Lob/drk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-class v0, Ljava/util/Calendar;

    new-instance v1, Lob/drh;

    invoke-direct {v1}, Lob/drh;-><init>()V

    invoke-virtual {p0, v0, v1}, Lob/drk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method
