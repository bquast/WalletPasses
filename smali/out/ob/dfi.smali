.class public final Lob/dfi;
.super Lob/dfh;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Lob/dfh;-><init>()V

    .line 30
    iput-object p1, p0, Lob/dfi;->a:Ljava/lang/Object;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lob/dfi;->a:Ljava/lang/Object;

    invoke-static {v1}, Lob/dfq;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p0, p1, :cond_5

    .line 68
    :cond_4
    :goto_4
    return v0

    .line 56
    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    :cond_11
    move v0, v1

    .line 58
    goto :goto_4

    .line 61
    :cond_13
    check-cast p1, Lob/dfi;

    .line 63
    iget-object v2, p0, Lob/dfi;->a:Ljava/lang/Object;

    if-eqz v2, :cond_25

    iget-object v2, p0, Lob/dfi;->a:Ljava/lang/Object;

    iget-object v3, p1, Lob/dfi;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_23
    move v0, v1

    .line 65
    goto :goto_4

    .line 63
    :cond_25
    iget-object v2, p1, Lob/dfi;->a:Ljava/lang/Object;

    if-eqz v2, :cond_4

    goto :goto_23
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lob/dfi;->a:Ljava/lang/Object;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lob/dfi;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method
