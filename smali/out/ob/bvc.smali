.class public final Lob/bvc;
.super Lob/bvh;
.source "SourceFile"


# instance fields
.field private final a:Lob/bvh;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Lob/bvh;-><init>()V

    .line 38
    new-instance v0, Lob/bur;

    invoke-direct {v0}, Lob/bur;-><init>()V

    iput-object v0, p0, Lob/bvc;->a:Lob/bvh;

    return-void
.end method

.method private static a(Lob/bqx;)Lob/bqx;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqo;
        }
    .end annotation

    .prologue
    .line 78
    .line 1060
    iget-object v0, p0, Lob/bqx;->a:Ljava/lang/String;

    .line 79
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1b

    .line 80
    new-instance v1, Lob/bqx;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 1076
    iget-object v3, p0, Lob/bqx;->c:[Lob/bqz;

    .line 80
    sget-object v4, Lob/bqh;->o:Lob/bqh;

    invoke-direct {v1, v0, v2, v3, v4}, Lob/bqx;-><init>(Ljava/lang/String;[B[Lob/bqz;Lob/bqh;)V

    return-object v1

    .line 82
    :cond_1b
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method protected final a(Lob/bsk;[ILjava/lang/StringBuilder;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lob/bvc;->a:Lob/bvh;

    invoke-virtual {v0, p1, p2, p3}, Lob/bvh;->a(Lob/bsk;[ILjava/lang/StringBuilder;)I

    move-result v0

    return v0
.end method

.method public final a(ILob/bsk;Ljava/util/Map;)Lob/bqx;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lob/bsk;",
            "Ljava/util/Map",
            "<",
            "Lob/bql;",
            "*>;)",
            "Lob/bqx;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;,
            Lob/bqo;,
            Lob/bqk;
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lob/bvc;->a:Lob/bvh;

    invoke-virtual {v0, p1, p2, p3}, Lob/bvh;->a(ILob/bsk;Ljava/util/Map;)Lob/bqx;

    move-result-object v0

    invoke-static {v0}, Lob/bvc;->a(Lob/bqx;)Lob/bqx;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILob/bsk;[ILjava/util/Map;)Lob/bqx;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lob/bsk;",
            "[I",
            "Ljava/util/Map",
            "<",
            "Lob/bql;",
            "*>;)",
            "Lob/bqx;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;,
            Lob/bqo;,
            Lob/bqk;
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lob/bvc;->a:Lob/bvh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lob/bvh;->a(ILob/bsk;[ILjava/util/Map;)Lob/bqx;

    move-result-object v0

    invoke-static {v0}, Lob/bvc;->a(Lob/bqx;)Lob/bqx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/bqj;)Lob/bqx;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;,
            Lob/bqo;
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lob/bvc;->a:Lob/bvh;

    invoke-virtual {v0, p1}, Lob/bvh;->a(Lob/bqj;)Lob/bqx;

    move-result-object v0

    invoke-static {v0}, Lob/bvc;->a(Lob/bqx;)Lob/bqx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/bqj;Ljava/util/Map;)Lob/bqx;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/bqj;",
            "Ljava/util/Map",
            "<",
            "Lob/bql;",
            "*>;)",
            "Lob/bqx;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;,
            Lob/bqo;
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lob/bvc;->a:Lob/bvh;

    invoke-virtual {v0, p1, p2}, Lob/bvh;->a(Lob/bqj;Ljava/util/Map;)Lob/bqx;

    move-result-object v0

    invoke-static {v0}, Lob/bvc;->a(Lob/bqx;)Lob/bqx;

    move-result-object v0

    return-object v0
.end method

.method final b()Lob/bqh;
    .registers 2

    .prologue
    .line 68
    sget-object v0, Lob/bqh;->o:Lob/bqh;

    return-object v0
.end method
