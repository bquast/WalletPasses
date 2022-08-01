.class public final Lob/cds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Z

.field private b:Lob/cdu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cds",
            "<TV;>.ob/cdu;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .registers 4

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lob/cdu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lob/cdu;-><init>(Lob/cds;B)V

    iput-object v0, p0, Lob/cds;->b:Lob/cdu;

    .line 31
    iput-boolean p1, p0, Lob/cds;->a:Z

    .line 32
    return-void
.end method

.method private declared-synchronized a(Lob/cdu;Lob/cdt;Lob/cdv;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/cds",
            "<TV;>.ob/cdu;",
            "Lob/cdt;",
            "Lob/cdv",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 93
    monitor-enter p0

    .line 2232
    :try_start_1
    iget-object v0, p1, Lob/cdu;->a:Ljava/util/List;

    if-nez v0, :cond_17

    .line 2233
    const/4 v0, 0x0

    .line 94
    :goto_6
    if-eqz v0, :cond_26

    .line 3171
    iget-object v1, p2, Lob/cdt;->c:Ljava/lang/Character;

    if-eqz v1, :cond_1e

    .line 3172
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "In the middle of surrogate pair"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_14

    .line 93
    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2235
    :cond_17
    :try_start_17
    iget-object v0, p1, Lob/cdu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_6

    .line 3174
    :cond_1e
    iget v1, p2, Lob/cdt;->a:I

    iget v2, p2, Lob/cdt;->b:I

    sub-int/2addr v1, v2

    .line 95
    invoke-interface {p3, v1, v0}, Lob/cdv;->a(ILjava/util/Iterator;)Z

    .line 100
    :cond_26
    invoke-virtual {p1, p2}, Lob/cdu;->a(Lob/cdt;)Lob/cdu;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_2f

    .line 102
    invoke-direct {p0, v0, p2, p3}, Lob/cds;->a(Lob/cdu;Lob/cdt;Lob/cdv;)V
    :try_end_2f
    .catchall {:try_start_17 .. :try_end_2f} :catchall_14

    .line 104
    :cond_2f
    monitor-exit p0

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)[C
    .registers 4

    .prologue
    .line 361
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-array v1, v0, [C

    .line 362
    const/4 v0, 0x0

    :goto_7
    array-length v2, v1

    if-ge v0, v2, :cond_13

    .line 363
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    aput-char v2, v1, v0

    .line 362
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 365
    :cond_13
    return-object v1
.end method

.method static synthetic a([CI)[C
    .registers 5

    .prologue
    .line 20
    .line 3369
    if-nez p1, :cond_3

    .line 3370
    :goto_2
    return-object p0

    .line 3372
    :cond_3
    array-length v0, p0

    sub-int/2addr v0, p1

    new-array v0, v0, [C

    .line 3373
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {p0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 20
    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lob/cds;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "TV;)",
            "Lob/cds",
            "<TV;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 41
    new-instance v0, Lob/cdt;

    iget-boolean v1, p0, Lob/cds;->a:Z

    invoke-direct {v0, p1, v4, v1}, Lob/cdt;-><init>(Ljava/lang/CharSequence;IZ)V

    .line 42
    iget-object v1, p0, Lob/cds;->b:Lob/cdu;

    .line 1239
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1240
    :goto_f
    invoke-virtual {v0}, Lob/cdt;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 1241
    invoke-virtual {v0}, Lob/cdt;->a()Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 2020
    :cond_1d
    invoke-static {v2}, Lob/cds;->a(Ljava/lang/CharSequence;)[C

    move-result-object v0

    .line 1243
    invoke-virtual {v1, v0, v4, p2}, Lob/cdu;->a([CILjava/lang/Object;)V

    .line 43
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;ILob/cdv;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I",
            "Lob/cdv",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Lob/cdt;

    iget-boolean v1, p0, Lob/cds;->a:Z

    invoke-direct {v0, p1, p2, v1}, Lob/cdt;-><init>(Ljava/lang/CharSequence;IZ)V

    .line 89
    iget-object v1, p0, Lob/cds;->b:Lob/cdu;

    invoke-direct {p0, v1, v0, p3}, Lob/cds;->a(Lob/cdu;Lob/cdt;Lob/cdv;)V

    .line 90
    return-void
.end method
