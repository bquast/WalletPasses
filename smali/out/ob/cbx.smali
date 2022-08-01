.class final Lob/cbx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    iput-object p1, p0, Lob/cbx;->a:Ljava/lang/String;

    .line 155
    if-nez p2, :cond_d

    const-string p2, ""

    :cond_d
    iput-object p2, p0, Lob/cbx;->b:Ljava/lang/String;

    .line 156
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 159
    if-ne p0, p1, :cond_5

    .line 166
    :cond_4
    :goto_4
    return v0

    .line 162
    :cond_5
    instance-of v2, p1, Lob/cbx;

    if-nez v2, :cond_b

    move v0, v1

    .line 163
    goto :goto_4

    .line 165
    :cond_b
    check-cast p1, Lob/cbx;

    .line 166
    iget-object v2, p0, Lob/cbx;->a:Ljava/lang/String;

    iget-object v3, p1, Lob/cbx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, p0, Lob/cbx;->b:Ljava/lang/String;

    iget-object v3, p1, Lob/cbx;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_21
    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 171
    iget-object v0, p0, Lob/cbx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lob/cbx;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
