.class final Lob/bmg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lob/blu;Ljava/io/ObjectInputStream;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/blu",
            "<TK;TV;>;",
            "Ljava/io/ObjectInputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 170
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    move v2, v1

    .line 1182
    :goto_6
    if-ge v2, v3, :cond_25

    .line 1184
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 1185
    invoke-interface {p0, v0}, Lob/blu;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    .line 1186
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    move v0, v1

    .line 1187
    :goto_15
    if-ge v0, v5, :cond_21

    .line 1189
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    .line 1190
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1187
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 1182
    :cond_21
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 172
    :cond_25
    return-void
.end method
