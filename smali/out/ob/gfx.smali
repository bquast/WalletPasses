.class public final Lob/gfx;
.super Lob/gds;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 7

    .prologue
    const/16 v5, 0x9

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Lob/gds;-><init>()V

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lob/gfx;->a:Ljava/util/Map;

    .line 40
    new-array v1, v5, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    .line 41
    :goto_3c
    if-ge v0, v5, :cond_4c

    aget-object v2, v1, v0

    .line 42
    iget-object v3, p0, Lob/gfx;->a:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    .line 44
    :cond_4c
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lob/gen;Lob/gdu;Lob/gdy;I)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p2}, Lob/gen;->readBoolean()Z

    move-result v0

    .line 56
    invoke-virtual {p2}, Lob/gen;->b()Ljava/lang/String;

    move-result-object v1

    .line 57
    if-eqz v0, :cond_16

    iget-object v0, p0, Lob/gfx;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 58
    :goto_12
    invoke-virtual {p2, v0, p5, p3, p4}, Lob/gen;->a(Ljava/lang/Object;ILob/gdu;Lob/gdy;)V

    .line 59
    return-object v0

    .line 57
    :cond_16
    invoke-virtual {p2, v1}, Lob/gen;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_12
.end method

.method public final a(Lob/geu;Ljava/lang/Object;Lob/gdu;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48
    check-cast p2, Ljava/lang/Class;

    .line 49
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    invoke-virtual {p1, v0}, Lob/geu;->writeBoolean(Z)V

    .line 50
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lob/geu;->a(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public final a()Z
    .registers 2

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method
