.class final enum Lob/bgc;
.super Lob/bga;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 53
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/bga;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a()Z
    .registers 2

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method
