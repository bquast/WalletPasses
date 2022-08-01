.class public abstract Lob/fcq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "A custom rule. "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_25

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " => "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lob/fcq;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_25
    const-string v0, ""

    goto :goto_1c
.end method

.method public abstract b()Z
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lob/fcq;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
