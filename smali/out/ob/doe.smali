.class public final Lob/doe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dyz;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/doe;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lob/doe;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lob/doe;

    .line 1018
    iget-object v2, p0, Lob/doe;->a:Ljava/lang/String;

    .line 2018
    iget-object v3, p1, Lob/doe;->a:Ljava/lang/String;

    .line 13
    if-nez v2, :cond_17

    if-eqz v3, :cond_4

    :goto_15
    move v0, v1

    goto :goto_4

    :cond_17
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_15
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 13
    .line 3018
    iget-object v0, p0, Lob/doe;->a:Ljava/lang/String;

    .line 13
    if-nez v0, :cond_9

    const/16 v0, 0x2b

    :goto_6
    add-int/lit8 v0, v0, 0x3b

    return v0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnPushRegistration("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4018
    iget-object v1, p0, Lob/doe;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
