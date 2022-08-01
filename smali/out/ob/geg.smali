.class final Lob/geg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/Class;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lob/geg;->a:Ljava/lang/Class;

    .line 122
    iput-object p2, p0, Lob/geg;->b:Ljava/lang/String;

    .line 123
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 127
    if-ne p0, p1, :cond_5

    const/4 v0, 0x1

    .line 133
    :cond_4
    :goto_4
    return v0

    .line 128
    :cond_5
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 130
    check-cast p1, Lob/geg;

    .line 132
    iget-object v1, p0, Lob/geg;->a:Ljava/lang/Class;

    iget-object v2, p1, Lob/geg;->a:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 133
    iget-object v0, p0, Lob/geg;->b:Ljava/lang/String;

    iget-object v1, p1, Lob/geg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 139
    iget-object v0, p0, Lob/geg;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lob/geg;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    return v0
.end method
