.class public final Lob/fdx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lob/fdx;->a:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lob/fdx;->b:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lob/fdx;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lob/fdx;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 41
    instance-of v0, p1, Lob/fdx;

    if-eqz v0, :cond_1f

    iget-object v1, p0, Lob/fdx;->a:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lob/fdx;

    iget-object v0, v0, Lob/fdx;->a:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, Lob/fgv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lob/fdx;->b:Ljava/lang/String;

    check-cast p1, Lob/fdx;

    iget-object v1, p1, Lob/fdx;->b:Ljava/lang/String;

    .line 43
    invoke-static {v0, v1}, Lob/fgv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    :goto_1e
    return v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method public final hashCode()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lob/fdx;->b:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lob/fdx;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    add-int/lit16 v0, v0, 0x383

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lob/fdx;->a:Ljava/lang/String;

    if-eqz v2, :cond_19

    iget-object v1, p0, Lob/fdx;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_19
    add-int/2addr v0, v1

    .line 50
    return v0

    :cond_1b
    move v0, v1

    .line 48
    goto :goto_b
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lob/fdx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " realm=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lob/fdx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
