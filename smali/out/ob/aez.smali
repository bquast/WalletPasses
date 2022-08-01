.class public final Lob/aez;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Object;)Lob/afa;
    .registers 3

    new-instance v0, Lob/afa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lob/afa;-><init>(Ljava/lang/Object;B)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    if-eq p0, p1, :cond_a

    if-eqz p0, :cond_c

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method
