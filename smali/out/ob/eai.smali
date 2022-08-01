.class final Lob/eai;
.super Lob/bly;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/bly",
        "<",
        "Lob/dyp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 143
    invoke-direct {p0}, Lob/bly;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 143
    check-cast p1, Lob/dyp;

    check-cast p2, Lob/dyp;

    .line 1146
    invoke-interface {p2}, Lob/dyp;->a()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1}, Lob/dyp;->a()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lob/bpg;->a(DD)I

    move-result v0

    .line 143
    return v0
.end method
