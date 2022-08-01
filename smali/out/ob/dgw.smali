.class public final Lob/dgw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lob/dgw;->a:Ljava/lang/String;

    .line 26
    iput-boolean p2, p0, Lob/dgw;->b:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    if-ne p0, p1, :cond_5

    .line 41
    :cond_4
    :goto_4
    return v0

    .line 32
    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    :cond_11
    move v0, v1

    goto :goto_4

    .line 34
    :cond_13
    check-cast p1, Lob/dgw;

    .line 36
    iget-boolean v2, p0, Lob/dgw;->b:Z

    iget-boolean v3, p1, Lob/dgw;->b:Z

    if-eq v2, v3, :cond_1d

    move v0, v1

    goto :goto_4

    .line 37
    :cond_1d
    iget-object v2, p0, Lob/dgw;->a:Ljava/lang/String;

    if-eqz v2, :cond_2d

    iget-object v2, p0, Lob/dgw;->a:Ljava/lang/String;

    iget-object v3, p1, Lob/dgw;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_2b
    move v0, v1

    .line 39
    goto :goto_4

    .line 37
    :cond_2d
    iget-object v2, p1, Lob/dgw;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_2b
.end method

.method public final hashCode()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lob/dgw;->a:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lob/dgw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 47
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lob/dgw;->b:Z

    if-eqz v2, :cond_12

    const/4 v1, 0x1

    :cond_12
    add-int/2addr v0, v1

    .line 48
    return v0

    :cond_14
    move v0, v1

    .line 46
    goto :goto_b
.end method
