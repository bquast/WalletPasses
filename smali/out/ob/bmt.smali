.class final enum Lob/bmt;
.super Lob/bmq;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 172
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/bmq;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 3

    .prologue
    .line 175
    xor-int/lit8 v0, p1, -0x1

    return v0
.end method
