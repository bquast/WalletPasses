.class public final Lob/ux;
.super Lob/uy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/uy",
        "<",
        "Lob/ux;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lob/uy;-><init>()V

    const-string v0, "&t"

    const-string v1, "exception"

    invoke-virtual {p0, v0, v1}, Lob/ux;->a(Ljava/lang/String;Ljava/lang/String;)Lob/uy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Map;
    .registers 2

    invoke-super {p0}, Lob/uy;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
