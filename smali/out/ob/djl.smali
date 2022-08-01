.class public abstract Lob/djl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:I

.field protected final b:Landroid/content/Context;

.field protected final c:Lob/djk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/djk",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final d:Lob/dhm;

.field protected final e:Lob/djo;

.field protected volatile f:J

.field protected final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/djp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lob/djk;Lob/dhm;Lob/djo;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lob/djk",
            "<TT;>;",
            "Lob/dhm;",
            "Lob/djo;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lob/djl;->g:Ljava/util/List;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lob/djl;->b:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Lob/djl;->c:Lob/djk;

    .line 77
    iput-object p4, p0, Lob/djl;->e:Lob/djo;

    .line 78
    iput-object p3, p0, Lob/djl;->d:Lob/dhm;

    .line 80
    iget-object v0, p0, Lob/djl;->d:Lob/dhm;

    invoke-interface {v0}, Lob/dhm;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lob/djl;->f:J

    .line 82
    const/16 v0, 0x64

    iput v0, p0, Lob/djl;->a:I

    .line 83
    return-void
.end method

.method private static a(Ljava/lang/String;)J
    .registers 6

    .prologue
    const-wide/16 v0, 0x0

    .line 233
    const-string v2, "_"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 235
    array-length v3, v2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_d

    .line 242
    :goto_c
    return-wide v0

    .line 240
    :cond_d
    const/4 v3, 0x2

    :try_start_e
    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_17} :catch_19

    move-result-wide v0

    goto :goto_c

    .line 242
    :catch_19
    move-exception v2

    goto :goto_c
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lob/djl;->c:Lob/djk;

    invoke-interface {v0, p1}, Lob/djk;->a(Ljava/lang/Object;)[B

    move-result-object v0

    .line 87
    array-length v1, v0

    .line 1137
    iget-object v2, p0, Lob/djl;->e:Lob/djo;

    invoke-virtual {p0}, Lob/djl;->c()I

    move-result v3

    invoke-interface {v2, v1, v3}, Lob/djo;->a(II)Z

    move-result v2

    if-nez v2, :cond_45

    .line 1138
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "session analytics events file is %d bytes, new event is %d bytes, this is over flush limit of %d, rolling it over"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lob/djl;->e:Lob/djo;

    invoke-interface {v6}, Lob/djo;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    invoke-virtual {p0}, Lob/djl;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1144
    iget-object v2, p0, Lob/djl;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lob/dhg;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1145
    invoke-virtual {p0}, Lob/djl;->d()Z

    .line 89
    :cond_45
    iget-object v1, p0, Lob/djl;->e:Lob/djo;

    invoke-interface {v1, v0}, Lob/djo;->a([B)V

    .line 90
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lob/djl;->e:Lob/djo;

    invoke-interface {v0, p1}, Lob/djo;->a(Ljava/util/List;)V

    .line 184
    return-void
.end method

.method public final a(Lob/djp;)V
    .registers 3

    .prologue
    .line 97
    if-eqz p1, :cond_7

    .line 98
    iget-object v0, p0, Lob/djl;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_7
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 156
    iget v0, p0, Lob/djl;->a:I

    return v0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 160
    const/16 v0, 0x1f40

    return v0
.end method

.method public final d()Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    .line 112
    iget-object v2, p0, Lob/djl;->e:Lob/djo;

    invoke-interface {v2}, Lob/djo;->b()Z

    move-result v2

    if-nez v2, :cond_2d

    .line 113
    invoke-virtual {p0}, Lob/djl;->a()Ljava/lang/String;

    move-result-object v2

    .line 114
    iget-object v3, p0, Lob/djl;->e:Lob/djo;

    invoke-interface {v3, v2}, Lob/djo;->a(Ljava/lang/String;)V

    .line 116
    iget-object v3, p0, Lob/djl;->b:Landroid/content/Context;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "generated new file %s"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lob/dhg;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, Lob/djl;->d:Lob/dhm;

    invoke-interface {v1}, Lob/dhm;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lob/djl;->f:J

    move v1, v0

    .line 1168
    :cond_2d
    iget-object v0, p0, Lob/djl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/djp;

    .line 1170
    :try_start_3f
    invoke-interface {v0}, Lob/djp;->a()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_42} :catch_43

    goto :goto_33

    .line 1172
    :catch_43
    move-exception v0

    iget-object v0, p0, Lob/djl;->b:Landroid/content/Context;

    const-string v3, "One of the roll over listeners threw an exception"

    invoke-static {v0, v3}, Lob/dhg;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_33

    .line 127
    :cond_4c
    return v1
.end method

.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lob/djl;->e:Lob/djo;

    invoke-interface {v0}, Lob/djo;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .registers 3

    .prologue
    .line 187
    iget-object v0, p0, Lob/djl;->e:Lob/djo;

    iget-object v1, p0, Lob/djl;->e:Lob/djo;

    invoke-interface {v1}, Lob/djo;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lob/djo;->a(Ljava/util/List;)V

    .line 189
    iget-object v0, p0, Lob/djl;->e:Lob/djo;

    invoke-interface {v0}, Lob/djo;->e()V

    .line 190
    return-void
.end method

.method public final g()V
    .registers 10

    .prologue
    .line 193
    iget-object v0, p0, Lob/djl;->e:Lob/djo;

    invoke-interface {v0}, Lob/djo;->d()Ljava/util/List;

    move-result-object v0

    .line 194
    invoke-virtual {p0}, Lob/djl;->b()I

    move-result v1

    .line 196
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v1, :cond_11

    .line 230
    :goto_10
    return-void

    .line 200
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    .line 202
    iget-object v3, p0, Lob/djl;->b:Landroid/content/Context;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Found %d files in  roll over directory, this is greater than %d, deleting %d oldest files"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lob/dhg;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 207
    new-instance v1, Ljava/util/TreeSet;

    new-instance v3, Lob/djm;

    invoke-direct {v3, p0}, Lob/djm;-><init>(Lob/djl;)V

    invoke-direct {v1, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 215
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 216
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lob/djl;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 217
    new-instance v6, Lob/djn;

    invoke-direct {v6, v0, v4, v5}, Lob/djn;-><init>(Ljava/io/File;J)V

    invoke-virtual {v1, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    .line 220
    :cond_6a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 221
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/djn;

    .line 222
    iget-object v0, v0, Lob/djn;->a:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_73

    .line 229
    :cond_8a
    iget-object v0, p0, Lob/djl;->e:Lob/djo;

    invoke-interface {v0, v3}, Lob/djo;->a(Ljava/util/List;)V

    goto :goto_10
.end method
