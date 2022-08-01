.class final enum Lob/bgb;
.super Lob/bga;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0, v0}, Lob/bga;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a()Z
    .registers 2

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method
