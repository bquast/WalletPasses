.class public final Lob/cww;
.super Lob/cwy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/cwy",
        "<",
        "Ljava/lang/Long;",
        "Ljava/util/Date;",
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

.method public static a(Ljava/util/Date;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 13
    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3
.end method

.method public static a(Ljava/lang/Long;)Ljava/util/Date;
    .registers 5

    .prologue
    .line 18
    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_3
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 9
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lob/cww;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 9
    check-cast p1, Ljava/util/Date;

    invoke-static {p1}, Lob/cww;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
