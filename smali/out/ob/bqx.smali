.class public final Lob/bqx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public c:[Lob/bqz;

.field public final d:Lob/bqh;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lob/bqy;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[Lob/bqz;Lob/bqh;)V
    .registers 13

    .prologue
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lob/bqx;-><init>(Ljava/lang/String;[B[Lob/bqz;Lob/bqh;J)V

    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[B[Lob/bqz;Lob/bqh;J)V
    .registers 8

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lob/bqx;->a:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lob/bqx;->b:[B

    .line 50
    iput-object p3, p0, Lob/bqx;->c:[Lob/bqz;

    .line 51
    iput-object p4, p0, Lob/bqx;->d:Lob/bqh;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lob/bqx;->e:Ljava/util/Map;

    .line 53
    iput-wide p5, p0, Lob/bqx;->f:J

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lob/bqx;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lob/bqy;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    if-eqz p1, :cond_8

    .line 104
    iget-object v0, p0, Lob/bqx;->e:Ljava/util/Map;

    if-nez v0, :cond_9

    .line 105
    iput-object p1, p0, Lob/bqx;->e:Ljava/util/Map;

    .line 110
    :cond_8
    :goto_8
    return-void

    .line 107
    :cond_9
    iget-object v0, p0, Lob/bqx;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_8
.end method

.method public final a(Lob/bqy;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 96
    iget-object v0, p0, Lob/bqx;->e:Ljava/util/Map;

    if-nez v0, :cond_d

    .line 97
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lob/bqy;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lob/bqx;->e:Ljava/util/Map;

    .line 99
    :cond_d
    iget-object v0, p0, Lob/bqx;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    return-void
.end method

.method public final b()Lob/bqh;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lob/bqx;->d:Lob/bqh;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 130
    iget-object v0, p0, Lob/bqx;->a:Ljava/lang/String;

    return-object v0
.end method
