.class public final Lob/gfp;
.super Lob/gds;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 37
    invoke-direct {p0}, Lob/gds;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lob/gen;Lob/gdu;Lob/gdy;I)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 59
    :try_start_1
    invoke-virtual {p2}, Lob/gen;->readInt()I

    move-result v3

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-virtual {p2, v0, p5, p3, p4}, Lob/gen;->a(Ljava/lang/Object;ILob/gdu;Lob/gdy;)V

    .line 62
    const/4 v2, 0x0

    :goto_e
    if-ge v2, v3, :cond_20

    .line 63
    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Lob/gen;->b([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 64
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_18} :catch_1b

    .line 62
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 68
    :catch_1b
    move-exception v0

    invoke-static {v0}, Lob/ggm;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 70
    :cond_20
    return-object v0
.end method

.method public final a(Lob/geu;Ljava/lang/Object;Lob/gdu;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 41
    check-cast p2, Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 43
    invoke-virtual {p1, v4}, Lob/geu;->writeInt(I)V

    .line 46
    const/4 v0, 0x0

    move v3, v0

    move-object v1, v2

    move-object v0, v2

    :goto_e
    if-ge v3, v4, :cond_2d

    .line 47
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 48
    if-eqz v5, :cond_29

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v6, v1, :cond_27

    :goto_1c
    invoke-virtual {p1, v5, v0, v2}, Lob/geu;->a(Ljava/lang/Object;Lob/gdu;[Ljava/lang/Class;)Lob/gdu;

    move-result-object v0

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 46
    :goto_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_27
    move-object v0, v2

    .line 49
    goto :goto_1c

    .line 52
    :cond_29
    invoke-virtual {p1, v5, v2, v2}, Lob/geu;->a(Ljava/lang/Object;Lob/gdu;[Ljava/lang/Class;)Lob/gdu;

    goto :goto_24

    .line 54
    :cond_2d
    return-void
.end method
