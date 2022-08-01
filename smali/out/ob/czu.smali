.class public final Lob/czu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ljava/lang/reflect/Method;

.field public c:Z

.field private final d:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean v0, p0, Lob/czu;->c:Z

    .line 46
    if-nez p1, :cond_10

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "EventHandler target cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_10
    if-nez p2, :cond_1a

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "EventHandler method cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_1a
    iput-object p1, p0, Lob/czu;->a:Ljava/lang/Object;

    .line 54
    iput-object p2, p0, Lob/czu;->b:Ljava/lang/reflect/Method;

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 60
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lob/czu;->d:I

    .line 61
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 109
    if-ne p0, p1, :cond_5

    .line 123
    :cond_4
    :goto_4
    return v0

    .line 113
    :cond_5
    if-nez p1, :cond_9

    move v0, v1

    .line 114
    goto :goto_4

    .line 117
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 118
    goto :goto_4

    .line 121
    :cond_15
    check-cast p1, Lob/czu;

    .line 123
    iget-object v2, p0, Lob/czu;->b:Ljava/lang/reflect/Method;

    iget-object v3, p1, Lob/czu;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, p0, Lob/czu;->a:Ljava/lang/Object;

    iget-object v3, p1, Lob/czu;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_4

    :cond_27
    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 105
    iget v0, p0, Lob/czu;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[EventHandler "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lob/czu;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
