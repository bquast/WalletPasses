.class final Lob/bvq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lob/bvl;

.field final b:Lob/bvl;

.field final c:Lob/bvm;

.field private final d:Z


# direct methods
.method constructor <init>(Lob/bvl;Lob/bvl;Lob/bvm;)V
    .registers 5

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lob/bvq;->a:Lob/bvl;

    .line 47
    iput-object p2, p0, Lob/bvq;->b:Lob/bvl;

    .line 48
    iput-object p3, p0, Lob/bvq;->c:Lob/bvm;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/bvq;->d:Z

    .line 50
    return-void
.end method

.method private static a(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 101
    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 92
    if-nez p0, :cond_8

    if-nez p1, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 81
    instance-of v1, p1, Lob/bvq;

    if-nez v1, :cond_6

    .line 88
    :cond_5
    :goto_5
    return v0

    .line 84
    :cond_6
    check-cast p1, Lob/bvq;

    .line 85
    iget-object v1, p0, Lob/bvq;->a:Lob/bvl;

    iget-object v2, p1, Lob/bvq;->a:Lob/bvl;

    .line 86
    invoke-static {v1, v2}, Lob/bvq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lob/bvq;->b:Lob/bvl;

    iget-object v2, p1, Lob/bvq;->b:Lob/bvl;

    .line 87
    invoke-static {v1, v2}, Lob/bvq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lob/bvq;->c:Lob/bvm;

    iget-object v2, p1, Lob/bvq;->c:Lob/bvm;

    .line 88
    invoke-static {v1, v2}, Lob/bvq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 97
    iget-object v0, p0, Lob/bvq;->a:Lob/bvl;

    invoke-static {v0}, Lob/bvq;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lob/bvq;->b:Lob/bvl;

    invoke-static {v1}, Lob/bvq;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lob/bvq;->c:Lob/bvm;

    invoke-static {v1}, Lob/bvq;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lob/bvq;->a:Lob/bvl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lob/bvq;->b:Lob/bvl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lob/bvq;->c:Lob/bvm;

    if-nez v0, :cond_34

    const-string v0, "null"

    .line 76
    :goto_25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74
    :cond_34
    iget-object v0, p0, Lob/bvq;->c:Lob/bvm;

    .line 1037
    iget v0, v0, Lob/bvm;->a:I

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_25
.end method
