.class public final Lob/dnj;
.super Lob/cwy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/cwy",
        "<",
        "Ljava/lang/Short;",
        "Lob/dmk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Lob/cwy;-><init>()V

    return-void
.end method

.method public static a(Lob/dmk;)Ljava/lang/Short;
    .registers 2

    .prologue
    .line 12
    if-nez p0, :cond_4

    .line 13
    const/4 v0, 0x0

    .line 15
    :goto_3
    return-object v0

    .line 1109
    :cond_4
    iget-short v0, p0, Lob/dmk;->f:S

    .line 15
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_3
.end method

.method public static a(Ljava/lang/Short;)Lob/dmk;
    .registers 2

    .prologue
    .line 19
    if-nez p0, :cond_4

    .line 20
    const/4 v0, 0x0

    .line 22
    :goto_3
    return-object v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Lob/dmk;->a(S)Lob/dmk;

    move-result-object v0

    goto :goto_3
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 8
    check-cast p1, Ljava/lang/Short;

    invoke-static {p1}, Lob/dnj;->a(Ljava/lang/Short;)Lob/dmk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 8
    check-cast p1, Lob/dmk;

    invoke-static {p1}, Lob/dnj;->a(Lob/dmk;)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method
