.class public final Lob/cwv;
.super Lob/cwy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/cwy",
        "<",
        "Ljava/lang/Long;",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Lob/cwy;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 1018
    if-eqz p1, :cond_10

    .line 1019
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1020
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1021
    :goto_f
    return-object v0

    .line 1023
    :cond_10
    const/4 v0, 0x0

    .line 9
    goto :goto_f
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 9
    check-cast p1, Ljava/util/Calendar;

    .line 2013
    if-nez p1, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5
.end method
