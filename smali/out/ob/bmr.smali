.class final enum Lob/bmr;
.super Lob/bmq;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, p1, v0, v0}, Lob/bmq;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .registers 3

    .prologue
    .line 147
    add-int/lit8 v0, p1, -0x1

    return v0
.end method
