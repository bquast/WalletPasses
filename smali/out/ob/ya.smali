.class public final Lob/ya;
.super Ljava/lang/Object;


# direct methods
.method static a(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    if-gtz p1, :cond_a

    const-string v0, "index out of range for prefix"

    invoke-static {v0, p0}, Lob/vq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, ""

    :goto_9
    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method
