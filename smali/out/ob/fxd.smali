.class public final Lob/fxd;
.super Lob/fro;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lob/fro;-><init>(Ljava/lang/String;)V

    .line 39
    iput-object p2, p0, Lob/fxd;->c:Ljava/lang/String;

    .line 40
    iput p3, p0, Lob/fxd;->d:I

    .line 41
    iput p4, p0, Lob/fxd;->e:I

    .line 42
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 45
    iget-object v0, p0, Lob/fxd;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(J)I
    .registers 4

    .prologue
    .line 49
    iget v0, p0, Lob/fxd;->d:I

    return v0
.end method

.method public final c(J)I
    .registers 4

    .prologue
    .line 53
    iget v0, p0, Lob/fxd;->e:I

    return v0
.end method

.method public final d()Z
    .registers 2

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public final e(J)I
    .registers 4

    .prologue
    .line 57
    iget v0, p0, Lob/fxd;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    if-ne p0, p1, :cond_5

    .line 98
    :cond_4
    :goto_4
    return v0

    .line 91
    :cond_5
    instance-of v2, p1, Lob/fxd;

    if-eqz v2, :cond_23

    .line 92
    check-cast p1, Lob/fxd;

    .line 1686
    iget-object v2, p0, Lob/fro;->b:Ljava/lang/String;

    .line 2686
    iget-object v3, p1, Lob/fro;->b:Ljava/lang/String;

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget v2, p0, Lob/fxd;->e:I

    iget v3, p1, Lob/fxd;->e:I

    if-ne v2, v3, :cond_21

    iget v2, p0, Lob/fxd;->d:I

    iget v3, p1, Lob/fxd;->d:I

    if-eq v2, v3, :cond_4

    :cond_21
    move v0, v1

    goto :goto_4

    :cond_23
    move v0, v1

    .line 98
    goto :goto_4
.end method

.method public final g(J)J
    .registers 4

    .prologue
    .line 65
    return-wide p1
.end method

.method public final h(J)J
    .registers 4

    .prologue
    .line 69
    return-wide p1
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 102
    .line 3686
    iget-object v0, p0, Lob/fro;->b:Ljava/lang/String;

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lob/fxd;->e:I

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    iget v1, p0, Lob/fxd;->d:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
