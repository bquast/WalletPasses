.class public Lob/fq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/net/URL;

.field private final b:Ljava/net/URL;

.field private final c:Lob/fr;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 37
    sget-object v0, Lob/fr;->b:Lob/fr;

    invoke-direct {p0, p1, v0}, Lob/fq;-><init>(Ljava/lang/String;Lob/fr;)V

    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lob/fr;)V
    .registers 6

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "String url must not be empty or null: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_1e
    if-nez p2, :cond_28

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Headers must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_28
    iput-object p1, p0, Lob/fq;->d:Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lob/fq;->b:Ljava/net/URL;

    .line 61
    iput-object p2, p0, Lob/fq;->c:Lob/fr;

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .registers 3

    .prologue
    .line 33
    sget-object v0, Lob/fr;->b:Lob/fr;

    invoke-direct {p0, p1, v0}, Lob/fq;-><init>(Ljava/net/URL;Lob/fr;)V

    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/net/URL;Lob/fr;)V
    .registers 5

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    if-nez p1, :cond_d

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "URL must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_d
    if-nez p2, :cond_17

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Headers must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_17
    iput-object p1, p0, Lob/fq;->b:Ljava/net/URL;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lob/fq;->d:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lob/fq;->c:Lob/fr;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 96
    iget-object v0, p0, Lob/fq;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 97
    iget-object v0, p0, Lob/fq;->d:Ljava/lang/String;

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 99
    iget-object v0, p0, Lob/fq;->b:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    :cond_16
    const-string v1, "@#&=*+-_.,:!?()/~\'%"

    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/fq;->e:Ljava/lang/String;

    .line 103
    :cond_1e
    iget-object v0, p0, Lob/fq;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lob/fq;->c:Lob/fr;

    invoke-interface {v0}, Lob/fr;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 121
    iget-object v0, p0, Lob/fq;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lob/fq;->d:Ljava/lang/String;

    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lob/fq;->b:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 131
    instance-of v1, p1, Lob/fq;

    if-eqz v1, :cond_20

    .line 132
    check-cast p1, Lob/fq;

    .line 133
    invoke-virtual {p0}, Lob/fq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lob/fq;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, p0, Lob/fq;->c:Lob/fr;

    iget-object v2, p1, Lob/fq;->c:Lob/fr;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v0, 0x1

    .line 136
    :cond_20
    return v0
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 141
    invoke-virtual {p0}, Lob/fq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lob/fq;->c:Lob/fr;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lob/fq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lob/fq;->c:Lob/fr;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
