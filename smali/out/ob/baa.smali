.class final Lob/baa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/azz;

.field private b:Ljava/lang/Object;

.field private final c:Lob/bag;


# direct methods
.method constructor <init>(Lob/azz;Lob/bag;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 199
    iput-object p1, p0, Lob/baa;->a:Lob/azz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-object p2, p0, Lob/baa;->c:Lob/bag;

    .line 1127
    invoke-static {p3}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 201
    iput-object v0, p0, Lob/baa;->b:Ljava/lang/Object;

    .line 202
    return-void
.end method

.method private a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 205
    iget-object v0, p0, Lob/baa;->c:Lob/bag;

    .line 1153
    iget-object v0, v0, Lob/bag;->c:Ljava/lang/String;

    .line 206
    iget-object v1, p0, Lob/baa;->a:Lob/azz;

    iget-object v1, v1, Lob/azz;->b:Lob/azu;

    .line 2112
    iget-boolean v1, v1, Lob/azu;->b:Z

    .line 206
    if-eqz v1, :cond_10

    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 209
    :cond_10
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 230
    if-ne p0, p1, :cond_5

    .line 237
    :cond_4
    :goto_4
    return v0

    .line 233
    :cond_5
    instance-of v2, p1, Ljava/util/Map$Entry;

    if-nez v2, :cond_b

    move v0, v1

    .line 234
    goto :goto_4

    .line 236
    :cond_b
    check-cast p1, Ljava/util/Map$Entry;

    .line 237
    invoke-direct {p0}, Lob/baa;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {p0}, Lob/baa;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_29
    move v0, v1

    goto :goto_4
.end method

.method public final synthetic getKey()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 187
    invoke-direct {p0}, Lob/baa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 213
    iget-object v0, p0, Lob/baa;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 225
    invoke-direct {p0}, Lob/baa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lob/baa;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 217
    iget-object v0, p0, Lob/baa;->b:Ljava/lang/Object;

    .line 2127
    invoke-static {p1}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 218
    iput-object v1, p0, Lob/baa;->b:Ljava/lang/Object;

    .line 219
    iget-object v1, p0, Lob/baa;->c:Lob/bag;

    iget-object v2, p0, Lob/baa;->a:Lob/azz;

    iget-object v2, v2, Lob/azz;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, p1}, Lob/bag;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    return-object v0
.end method
