.class abstract Lob/bcd;
.super Lob/bbs;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 819
    invoke-direct {p0, p1}, Lob/bbs;-><init>(Ljava/lang/String;)V

    .line 820
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 813
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lob/bbs;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method
