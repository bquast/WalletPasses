.class final enum Lob/bms;
.super Lob/bmq;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 154
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/bmq;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 2

    .prologue
    .line 157
    return p1
.end method
