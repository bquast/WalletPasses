.class final Lob/fgj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/fgc;

.field private final b:Ljava/lang/String;

.field private final c:[J

.field private final d:[Ljava/io/File;

.field private final e:[Ljava/io/File;

.field private f:Z

.field private g:Lob/fgh;

.field private h:J


# direct methods
.method private constructor <init>(Lob/fgc;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 947
    iput-object p1, p0, Lob/fgj;->a:Lob/fgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 948
    iput-object p2, p0, Lob/fgj;->b:Ljava/lang/String;

    .line 950
    invoke-static {p1}, Lob/fgc;->g(Lob/fgc;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lob/fgj;->c:[J

    .line 951
    invoke-static {p1}, Lob/fgc;->g(Lob/fgc;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lob/fgj;->d:[Ljava/io/File;

    .line 952
    invoke-static {p1}, Lob/fgc;->g(Lob/fgc;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lob/fgj;->e:[Ljava/io/File;

    .line 955
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 957
    const/4 v0, 0x0

    :goto_2f
    invoke-static {p1}, Lob/fgc;->g(Lob/fgc;)I

    move-result v3

    if-ge v0, v3, :cond_65

    .line 958
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 959
    iget-object v3, p0, Lob/fgj;->d:[Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-static {p1}, Lob/fgc;->i(Lob/fgc;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v4, v3, v0

    .line 960
    const-string v3, ".tmp"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    iget-object v3, p0, Lob/fgj;->e:[Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-static {p1}, Lob/fgc;->i(Lob/fgc;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v4, v3, v0

    .line 962
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 957
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    .line 964
    :cond_65
    return-void
.end method

.method synthetic constructor <init>(Lob/fgc;Ljava/lang/String;Lob/fgd;)V
    .registers 4

    .prologue
    .line 930
    invoke-direct {p0, p1, p2}, Lob/fgj;-><init>(Lob/fgc;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lob/fgj;J)J
    .registers 4

    .prologue
    .line 930
    iput-wide p1, p0, Lob/fgj;->h:J

    return-wide p1
.end method

.method static synthetic a(Lob/fgj;)Lob/fgh;
    .registers 2

    .prologue
    .line 930
    iget-object v0, p0, Lob/fgj;->g:Lob/fgh;

    return-object v0
.end method

.method static synthetic a(Lob/fgj;Lob/fgh;)Lob/fgh;
    .registers 2

    .prologue
    .line 930
    iput-object p1, p0, Lob/fgj;->g:Lob/fgh;

    return-object p1
.end method

.method static synthetic a(Lob/fgj;[Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 930
    invoke-direct {p0, p1}, Lob/fgj;->a([Ljava/lang/String;)V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 968
    array-length v0, p1

    iget-object v1, p0, Lob/fgj;->a:Lob/fgc;

    invoke-static {v1}, Lob/fgc;->g(Lob/fgc;)I

    move-result v1

    if-eq v0, v1, :cond_e

    .line 969
    invoke-direct {p0, p1}, Lob/fgj;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 973
    :cond_e
    const/4 v0, 0x0

    :goto_f
    :try_start_f
    array-length v1, p1

    if-ge v0, v1, :cond_25

    .line 974
    iget-object v1, p0, Lob/fgj;->c:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_1c} :catch_1f

    .line 973
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 977
    :catch_1f
    move-exception v0

    invoke-direct {p0, p1}, Lob/fgj;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 978
    :cond_25
    return-void
.end method

.method static synthetic a(Lob/fgj;Z)Z
    .registers 2

    .prologue
    .line 930
    iput-boolean p1, p0, Lob/fgj;->f:Z

    return p1
.end method

.method private b([Ljava/lang/String;)Ljava/io/IOException;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 989
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected journal line: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Lob/fgj;)[J
    .registers 2

    .prologue
    .line 930
    iget-object v0, p0, Lob/fgj;->c:[J

    return-object v0
.end method

.method static synthetic c(Lob/fgj;)[Ljava/io/File;
    .registers 2

    .prologue
    .line 930
    iget-object v0, p0, Lob/fgj;->d:[Ljava/io/File;

    return-object v0
.end method

.method static synthetic d(Lob/fgj;)[Ljava/io/File;
    .registers 2

    .prologue
    .line 930
    iget-object v0, p0, Lob/fgj;->e:[Ljava/io/File;

    return-object v0
.end method

.method static synthetic e(Lob/fgj;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 930
    iget-object v0, p0, Lob/fgj;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lob/fgj;)Z
    .registers 2

    .prologue
    .line 930
    iget-boolean v0, p0, Lob/fgj;->f:Z

    return v0
.end method

.method static synthetic g(Lob/fgj;)J
    .registers 3

    .prologue
    .line 930
    iget-wide v0, p0, Lob/fgj;->h:J

    return-wide v0
.end method


# virtual methods
.method final a()Lob/fgk;
    .registers 11

    .prologue
    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 998
    iget-object v1, p0, Lob/fgj;->a:Lob/fgc;

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1000
    :cond_10
    iget-object v1, p0, Lob/fgj;->a:Lob/fgc;

    invoke-static {v1}, Lob/fgc;->g(Lob/fgc;)I

    move-result v1

    new-array v6, v1, [Lob/flm;

    .line 1001
    iget-object v1, p0, Lob/fgj;->c:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [J

    move v1, v0

    .line 1003
    :goto_21
    :try_start_21
    iget-object v2, p0, Lob/fgj;->a:Lob/fgc;

    invoke-static {v2}, Lob/fgc;->g(Lob/fgc;)I

    move-result v2

    if-ge v1, v2, :cond_3c

    .line 1004
    iget-object v2, p0, Lob/fgj;->a:Lob/fgc;

    invoke-static {v2}, Lob/fgc;->h(Lob/fgc;)Lob/fjz;

    move-result-object v2

    iget-object v3, p0, Lob/fgj;->d:[Ljava/io/File;

    aget-object v3, v3, v1

    invoke-interface {v2, v3}, Lob/fjz;->a(Ljava/io/File;)Lob/flm;

    move-result-object v2

    aput-object v2, v6, v1

    .line 1003
    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    .line 1006
    :cond_3c
    new-instance v1, Lob/fgk;

    iget-object v2, p0, Lob/fgj;->a:Lob/fgc;

    iget-object v3, p0, Lob/fgj;->b:Ljava/lang/String;

    iget-wide v4, p0, Lob/fgj;->h:J

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lob/fgk;-><init>(Lob/fgc;Ljava/lang/String;J[Lob/flm;[JLob/fgd;)V
    :try_end_48
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_48} :catch_5f

    .line 1016
    :goto_48
    return-object v1

    .line 1009
    :goto_49
    iget-object v1, p0, Lob/fgj;->a:Lob/fgc;

    invoke-static {v1}, Lob/fgc;->g(Lob/fgc;)I

    move-result v1

    if-ge v0, v1, :cond_5d

    .line 1010
    aget-object v1, v6, v0

    if-eqz v1, :cond_5d

    .line 1011
    aget-object v1, v6, v0

    invoke-static {v1}, Lob/fgv;->a(Ljava/io/Closeable;)V

    .line 1009
    add-int/lit8 v0, v0, 0x1

    goto :goto_49

    :cond_5d
    move-object v1, v9

    .line 1016
    goto :goto_48

    .line 1009
    :catch_5f
    move-exception v1

    goto :goto_49
.end method

.method final a(Lob/fkt;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 983
    iget-object v1, p0, Lob/fgj;->c:[J

    array-length v2, v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_14

    aget-wide v4, v1, v0

    .line 984
    const/16 v3, 0x20

    invoke-interface {p1, v3}, Lob/fkt;->h(I)Lob/fkt;

    move-result-object v3

    invoke-interface {v3, v4, v5}, Lob/fkt;->k(J)Lob/fkt;

    .line 983
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 986
    :cond_14
    return-void
.end method
