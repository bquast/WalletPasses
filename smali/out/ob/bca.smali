.class final Lob/bca;
.super Lob/bbs;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 202
    invoke-direct {p0, p1}, Lob/bbs;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .registers 3

    .prologue
    .line 204
    invoke-static {p1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 202
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lob/bbs;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method
