.class final Lob/dp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/cd;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lob/cd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lob/cd;)V
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lob/dp;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lob/dp;->b:Lob/cd;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lob/dp;->a:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 52
    iget-object v0, p0, Lob/dp;->b:Lob/cd;

    invoke-interface {v0, p1}, Lob/cd;->a(Ljava/security/MessageDigest;)V

    .line 53
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    if-ne p0, p1, :cond_5

    .line 39
    :cond_4
    :goto_4
    return v0

    .line 26
    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    :cond_11
    move v0, v1

    .line 27
    goto :goto_4

    .line 30
    :cond_13
    check-cast p1, Lob/dp;

    .line 32
    iget-object v2, p0, Lob/dp;->a:Ljava/lang/String;

    iget-object v3, p1, Lob/dp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 33
    goto :goto_4

    .line 35
    :cond_21
    iget-object v2, p0, Lob/dp;->b:Lob/cd;

    iget-object v3, p1, Lob/dp;->b:Lob/cd;

    invoke-interface {v2, v3}, Lob/cd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 36
    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 44
    iget-object v0, p0, Lob/dp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lob/dp;->b:Lob/cd;

    invoke-interface {v1}, Lob/cd;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    return v0
.end method
