.class public final Lob/gga;
.super Lob/gds;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Lob/gds;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lob/gen;Lob/gdu;Lob/gdy;I)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p2}, Lob/gen;->readInt()I

    move-result v2

    .line 69
    invoke-virtual {p2}, Lob/gen;->c()Lob/gdu;

    move-result-object v0

    .line 1518
    iget-object v0, v0, Lob/gdu;->r:Ljava/lang/Class;

    .line 70
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    .line 71
    invoke-virtual {p2, v3, p5, p3, p4}, Lob/gen;->a(Ljava/lang/Object;ILob/gdu;Lob/gdy;)V

    move v0, v1

    .line 72
    :goto_13
    if-ge v0, v2, :cond_26

    .line 73
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Enum;

    aput-object v5, v4, v1

    invoke-virtual {p2, v4}, Lob/gen;->b([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 74
    :cond_26
    return-object v3
.end method

.method public final a(Lob/geu;Ljava/lang/Object;Lob/gdu;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 39
    check-cast p2, Ljava/util/EnumSet;

    .line 41
    invoke-virtual {p2}, Ljava/util/EnumSet;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lob/geu;->writeInt(I)V

    .line 42
    invoke-virtual {p2}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 43
    invoke-static {p2}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lob/geu;->a(Ljava/lang/Class;)V

    .line 54
    :cond_23
    return-void

    .line 46
    :cond_24
    invoke-virtual {p2}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v0, v1

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 47
    if-nez v0, :cond_3c

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1, v4}, Lob/geu;->a(Ljava/lang/Class;)V

    .line 50
    :cond_3c
    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Enum;

    aput-object v6, v5, v1

    invoke-virtual {p1, v3, v4, v5}, Lob/geu;->a(Ljava/lang/Object;Lob/gdu;[Ljava/lang/Class;)Lob/gdu;

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_29
.end method

.method public final a()Z
    .registers 2

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method
