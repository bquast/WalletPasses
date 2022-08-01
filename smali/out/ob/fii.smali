.class Lob/fii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lob/flb;

.field private b:I

.field private final c:Lob/fku;


# direct methods
.method public constructor <init>(Lob/fku;)V
    .registers 5

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lob/fij;

    invoke-direct {v0, p0, p1}, Lob/fij;-><init>(Lob/fii;Lob/flm;)V

    .line 64
    new-instance v1, Lob/fik;

    invoke-direct {v1, p0}, Lob/fik;-><init>(Lob/fii;)V

    .line 76
    new-instance v2, Lob/flb;

    invoke-direct {v2, v0, v1}, Lob/flb;-><init>(Lob/flm;Ljava/util/zip/Inflater;)V

    iput-object v2, p0, Lob/fii;->a:Lob/flb;

    .line 77
    iget-object v0, p0, Lob/fii;->a:Lob/flb;

    invoke-static {v0}, Lob/flc;->a(Lob/flm;)Lob/fku;

    move-result-object v0

    iput-object v0, p0, Lob/fii;->c:Lob/fku;

    .line 78
    return-void
.end method

.method static synthetic a(Lob/fii;)I
    .registers 2

    .prologue
    .line 36
    iget v0, p0, Lob/fii;->b:I

    return v0
.end method

.method static synthetic a(Lob/fii;I)I
    .registers 2

    .prologue
    .line 36
    iput p1, p0, Lob/fii;->b:I

    return p1
.end method

.method private b()Lob/fkv;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lob/fii;->c:Lob/fku;

    invoke-interface {v0}, Lob/fku;->i()I

    move-result v0

    .line 101
    iget-object v1, p0, Lob/fii;->c:Lob/fku;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lob/fku;->d(J)Lob/fkv;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 108
    iget v0, p0, Lob/fii;->b:I

    if-lez v0, :cond_24

    .line 109
    iget-object v0, p0, Lob/fii;->a:Lob/flb;

    invoke-virtual {v0}, Lob/flb;->b()Z

    .line 110
    iget v0, p0, Lob/fii;->b:I

    if-eqz v0, :cond_24

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "compressedLimit > 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lob/fii;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_24
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lob/fhw;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 81
    iget v0, p0, Lob/fii;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lob/fii;->b:I

    .line 83
    iget-object v0, p0, Lob/fii;->c:Lob/fku;

    invoke-interface {v0}, Lob/fku;->i()I

    move-result v1

    .line 84
    if-gez v1, :cond_22

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "numberOfPairs < 0: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_22
    const/16 v0, 0x400

    if-le v1, v0, :cond_3b

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "numberOfPairs > 1024: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_3b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    const/4 v0, 0x0

    :goto_41
    if-ge v0, v1, :cond_67

    .line 89
    invoke-direct {p0}, Lob/fii;->b()Lob/fkv;

    move-result-object v3

    invoke-virtual {v3}, Lob/fkv;->c()Lob/fkv;

    move-result-object v3

    .line 90
    invoke-direct {p0}, Lob/fii;->b()Lob/fkv;

    move-result-object v4

    .line 1283
    iget-object v5, v3, Lob/fkv;->c:[B

    array-length v5, v5

    .line 91
    if-nez v5, :cond_5c

    new-instance v0, Ljava/io/IOException;

    const-string v1, "name.size == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_5c
    new-instance v5, Lob/fhw;

    invoke-direct {v5, v3, v4}, Lob/fhw;-><init>(Lob/fkv;Lob/fkv;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    .line 95
    :cond_67
    invoke-direct {p0}, Lob/fii;->c()V

    .line 96
    return-object v2
.end method

.method public a()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lob/fii;->c:Lob/fku;

    invoke-interface {v0}, Lob/fku;->close()V

    .line 116
    return-void
.end method
