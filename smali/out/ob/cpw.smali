.class public abstract Lob/cpw;
.super Lob/crt;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .registers 1

    .prologue
    .line 605
    invoke-direct {p0}, Lob/crt;-><init>()V

    .line 606
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 616
    invoke-direct {p0, p1}, Lob/crt;-><init>(Ljava/lang/String;)V

    .line 617
    return-void
.end method


# virtual methods
.method public abstract a(JZ)Lob/crw;
.end method

.method public a(JII[I)V
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 598
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
