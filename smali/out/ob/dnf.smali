.class public final Lob/dnf;
.super Lob/cwy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/cwy",
        "<",
        "Ljava/lang/Short;",
        "Lob/dnb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Lob/cwy;-><init>()V

    return-void
.end method

.method public static a(Lob/dnb;)Ljava/lang/Short;
    .registers 2

    .prologue
    .line 10
    if-nez p0, :cond_4

    .line 11
    const/4 v0, 0x0

    .line 13
    :goto_3
    return-object v0

    .line 1064
    :cond_4
    iget-short v0, p0, Lob/dnb;->d:S

    .line 13
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_3
.end method

.method public static a(Ljava/lang/Short;)Lob/dnb;
    .registers 2

    .prologue
    .line 17
    if-nez p0, :cond_4

    .line 18
    const/4 v0, 0x0

    .line 20
    :goto_3
    return-object v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Lob/dnb;->a(S)Lob/dnb;

    move-result-object v0

    goto :goto_3
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 6
    check-cast p1, Ljava/lang/Short;

    invoke-static {p1}, Lob/dnf;->a(Ljava/lang/Short;)Lob/dnb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 6
    check-cast p1, Lob/dnb;

    invoke-static {p1}, Lob/dnf;->a(Lob/dnb;)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method
