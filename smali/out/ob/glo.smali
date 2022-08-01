.class public final Lob/glo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gli;


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:Lob/gli;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lob/glo;->a:Ljava/lang/String;

    .line 47
    return-void
.end method

.method private a()Lob/gli;
    .registers 2

    .prologue
    .line 315
    iget-object v0, p0, Lob/glo;->b:Lob/gli;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lob/glo;->b:Lob/gli;

    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lob/gll;->a:Lob/gll;

    goto :goto_6
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 110
    invoke-direct {p0}, Lob/glo;->a()Lob/gli;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lob/gli;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 118
    invoke-direct {p0}, Lob/glo;->a()Lob/gli;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lob/gli;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 206
    invoke-direct {p0}, Lob/glo;->a()Lob/gli;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lob/gli;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 295
    if-ne p0, p1, :cond_5

    .line 302
    :cond_4
    :goto_4
    return v0

    .line 296
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

    .line 298
    :cond_13
    check-cast p1, Lob/glo;

    .line 300
    iget-object v2, p0, Lob/glo;->a:Ljava/lang/String;

    iget-object v3, p1, Lob/glo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 307
    iget-object v0, p0, Lob/glo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
