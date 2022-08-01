.class public final Lob/uw;
.super Lob/uy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/uy",
        "<",
        "Lob/uw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lob/uy;-><init>()V

    const-string v0, "&t"

    const-string v1, "event"

    invoke-virtual {p0, v0, v1}, Lob/uw;->a(Ljava/lang/String;Ljava/lang/String;)Lob/uy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 0
    invoke-direct {p0}, Lob/uw;-><init>()V

    .line 1000
    const-string v0, "&ec"

    invoke-virtual {p0, v0, p1}, Lob/uw;->a(Ljava/lang/String;Ljava/lang/String;)Lob/uy;

    .line 2000
    const-string v0, "&ea"

    invoke-virtual {p0, v0, p2}, Lob/uw;->a(Ljava/lang/String;Ljava/lang/String;)Lob/uy;

    .line 0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Map;
    .registers 2

    invoke-super {p0}, Lob/uy;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lob/uw;
    .registers 6

    const-string v0, "&ev"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lob/uw;->a(Ljava/lang/String;Ljava/lang/String;)Lob/uy;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lob/uw;
    .registers 3

    const-string v0, "&el"

    invoke-virtual {p0, v0, p1}, Lob/uw;->a(Ljava/lang/String;Ljava/lang/String;)Lob/uy;

    return-object p0
.end method
