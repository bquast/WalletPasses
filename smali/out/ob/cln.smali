.class final Lob/cln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 6063
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6064
    iput-object p1, p0, Lob/cln;->a:Ljava/lang/String;

    .line 6065
    iput-object p2, p0, Lob/cln;->b:Ljava/lang/String;

    .line 6066
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6078
    if-ne p0, p1, :cond_5

    .line 6085
    :cond_4
    :goto_4
    return v0

    .line 6081
    :cond_5
    instance-of v2, p1, Lob/cln;

    if-nez v2, :cond_b

    move v0, v1

    .line 6082
    goto :goto_4

    .line 6084
    :cond_b
    check-cast p1, Lob/cln;

    .line 6085
    iget-object v2, p0, Lob/cln;->a:Ljava/lang/String;

    iget-object v3, p1, Lob/cln;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, p0, Lob/cln;->b:Ljava/lang/String;

    iget-object v3, p1, Lob/cln;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_21
    move v0, v1

    goto :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 6089
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lob/cln;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lob/cln;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
