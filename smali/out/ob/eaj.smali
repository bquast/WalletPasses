.class final Lob/eaj;
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
    .line 150
    invoke-direct {p0}, Lob/bly;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 150
    check-cast p1, Lob/dyp;

    check-cast p2, Lob/dyp;

    .line 1152
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lob/bph;->a(II)I

    move-result v0

    .line 150
    return v0
.end method
