.class final Lob/azz;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lob/azu;


# direct methods
.method constructor <init>(Ljava/lang/Object;Z)V
    .registers 4

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 43
    iput-object p1, p0, Lob/azz;->a:Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Lob/azu;->a(Ljava/lang/Class;Z)Lob/azu;

    move-result-object v0

    iput-object v0, p0, Lob/azz;->b:Lob/azu;

    .line 45
    iget-object v0, p0, Lob/azz;->b:Lob/azu;

    .line 1148
    iget-object v0, v0, Lob/azu;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    .line 45
    if-nez v0, :cond_1e

    const/4 v0, 0x1

    :goto_1a
    invoke-static {v0}, Lob/bba;->a(Z)V

    .line 46
    return-void

    .line 45
    :cond_1e
    const/4 v0, 0x0

    goto :goto_1a
.end method


# virtual methods
.method public final a()Lob/bac;
    .registers 2

    .prologue
    .line 50
    new-instance v0, Lob/bac;

    invoke-direct {v0, p0}, Lob/bac;-><init>(Lob/azz;)V

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lob/azz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final synthetic entrySet()Ljava/util/Set;
    .registers 2

    .prologue
    .line 29
    invoke-virtual {p0}, Lob/azz;->a()Lob/bac;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 60
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_6

    .line 67
    :cond_5
    :goto_5
    return-object v0

    .line 63
    :cond_6
    iget-object v1, p0, Lob/azz;->b:Lob/azu;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lob/azu;->a(Ljava/lang/String;)Lob/bag;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_5

    .line 67
    iget-object v0, p0, Lob/azz;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lob/bag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5
.end method

.method public final synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 2072
    iget-object v0, p0, Lob/azz;->b:Lob/azu;

    invoke-virtual {v0, p1}, Lob/azu;->a(Ljava/lang/String;)Lob/bag;

    move-result-object v1

    .line 2073
    const-string v2, "no field of key "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-static {v1, v0}, Lob/bba;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2074
    iget-object v0, p0, Lob/azz;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lob/bag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2075
    iget-object v2, p0, Lob/azz;->a:Ljava/lang/Object;

    .line 2127
    invoke-static {p2}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2075
    invoke-virtual {v1, v2, v3}, Lob/bag;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-object v0

    .line 2073
    :cond_2b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_18
.end method
