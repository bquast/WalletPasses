.class public final Lob/ccw;
.super Lob/cnb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lob/cnb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 4

    .prologue
    .line 24
    if-eq p2, p1, :cond_b

    .line 25
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0

    .line 28
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .registers 4

    .prologue
    .line 45
    if-eq p1, p2, :cond_7

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0

    .line 48
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/CharSequence;)Z
    .registers 3

    .prologue
    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/CharSequence;)Lob/cna;
    .registers 3

    .prologue
    .line 67
    sget-object v0, Lob/cmm;->s:Lob/cna;

    return-object v0
.end method

.method public final b(I)Z
    .registers 3

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/lang/CharSequence;)I
    .registers 3

    .prologue
    .line 69
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public final c(I)Z
    .registers 3

    .prologue
    .line 75
    const/4 v0, 0x1

    return v0
.end method
