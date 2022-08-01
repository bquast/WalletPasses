.class public final Lob/fvo;
.super Lob/fri;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lob/frj;",
            "Lob/fvo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lob/frj;

.field private final c:Lob/frs;


# direct methods
.method private constructor <init>(Lob/frj;Lob/frs;)V
    .registers 4

    .prologue
    .line 82
    invoke-direct {p0}, Lob/fri;-><init>()V

    .line 83
    if-eqz p1, :cond_7

    if-nez p2, :cond_d

    .line 84
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 86
    :cond_d
    iput-object p1, p0, Lob/fvo;->b:Lob/frj;

    .line 87
    iput-object p2, p0, Lob/fvo;->c:Lob/frs;

    .line 88
    return-void
.end method

.method public static declared-synchronized a(Lob/frj;Lob/frs;)Lob/fvo;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 55
    const-class v2, Lob/fvo;

    monitor-enter v2

    :try_start_4
    sget-object v0, Lob/fvo;->a:Ljava/util/HashMap;

    if-nez v0, :cond_1f

    .line 56
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lob/fvo;->a:Ljava/util/HashMap;

    move-object v0, v1

    .line 64
    :cond_11
    :goto_11
    if-nez v0, :cond_1d

    .line 65
    new-instance v0, Lob/fvo;

    invoke-direct {v0, p0, p1}, Lob/fvo;-><init>(Lob/frj;Lob/frs;)V

    .line 66
    sget-object v1, Lob/fvo;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_4 .. :try_end_1d} :catchall_2f

    .line 68
    :cond_1d
    monitor-exit v2

    return-object v0

    .line 59
    :cond_1f
    :try_start_1f
    sget-object v0, Lob/fvo;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fvo;

    .line 60
    if-eqz v0, :cond_11

    .line 1343
    iget-object v3, v0, Lob/fvo;->c:Lob/frs;
    :try_end_2b
    .catchall {:try_start_1f .. :try_end_2b} :catchall_2f

    .line 60
    if-eq v3, p1, :cond_11

    move-object v0, v1

    .line 61
    goto :goto_11

    .line 55
    :catchall_2f
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private i()Ljava/lang/UnsupportedOperationException;
    .registers 4

    .prologue
    .line 544
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lob/fvo;->b:Lob/frj;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " field is unsupported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 540
    iget-object v0, p0, Lob/fvo;->b:Lob/frj;

    iget-object v1, p0, Lob/fvo;->c:Lob/frs;

    invoke-static {v0, v1}, Lob/fvo;->a(Lob/frj;Lob/frs;)Lob/fvo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(J)I
    .registers 4

    .prologue
    .line 126
    invoke-direct {p0}, Lob/fvo;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final a(Ljava/util/Locale;)I
    .registers 3

    .prologue
    .line 460
    invoke-direct {p0}, Lob/fvo;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final a(JI)J
    .registers 7

    .prologue
    .line 225
    .line 2343
    iget-object v0, p0, Lob/fvo;->c:Lob/frs;

    .line 225
    invoke-virtual {v0, p1, p2, p3}, Lob/frs;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJ)J
    .registers 8

    .prologue
    .line 234
    .line 3343
    iget-object v0, p0, Lob/fvo;->c:Lob/frs;

    .line 234
    invoke-virtual {v0, p1, p2, p3, p4}, Lob/frs;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JLjava/lang/String;Ljava/util/Locale;)J
    .registers 6

    .prologue
    .line 315
    invoke-direct {p0}, Lob/fvo;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final a(ILjava/util/Locale;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 171
    invoke-direct {p0}, Lob/fvo;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final a(JLjava/util/Locale;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 135
    invoke-direct {p0}, Lob/fvo;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final a(Lob/fsi;Ljava/util/Locale;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 162
    invoke-direct {p0}, Lob/fvo;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final a()Lob/frj;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lob/fvo;->b:Lob/frj;

    return-object v0
.end method

.method public final b(JI)J
    .registers 5

    .prologue
    .line 297
    invoke-direct {p0}, Lob/fvo;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lob/fvo;->b:Lob/frj;

    .line 1378
    iget-object v0, v0, Lob/frj;->x:Ljava/lang/String;

    .line 99
    return-object v0
.end method

.method public final b(ILjava/util/Locale;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 216
    invoke-direct {p0}, Lob/fvo;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final b(JLjava/util/Locale;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 180
    invoke-direct {p0}, Lob/fvo;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final b(Lob/fsi;Ljava/util/Locale;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 207
    invoke-direct {p0}, Lob/fvo;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final b(J)Z
    .registers 4

    .prologue
    .line 361
    invoke-direct {p0}, Lob/fvo;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final c(J)I
    .registers 4

    .prologue
    .line 433
    invoke-direct {p0}, Lob/fvo;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public final d(J)J
    .registers 4

    .prologue
    .line 478
    invoke-direct {p0}, Lob/fvo;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final d()Lob/frs;
    .registers 2

    .prologue
    .line 343
    iget-object v0, p0, Lob/fvo;->c:Lob/frs;

    return-object v0
.end method

.method public final e(J)J
    .registers 4

    .prologue
    .line 487
    invoke-direct {p0}, Lob/fvo;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final e()Lob/frs;
    .registers 2

    .prologue
    .line 352
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(J)J
    .registers 4

    .prologue
    .line 496
    invoke-direct {p0}, Lob/fvo;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final f()Lob/frs;
    .registers 2

    .prologue
    .line 379
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 388
    invoke-direct {p0}, Lob/fvo;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final g(J)J
    .registers 4

    .prologue
    .line 505
    invoke-direct {p0}, Lob/fvo;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final h()I
    .registers 2

    .prologue
    .line 424
    invoke-direct {p0}, Lob/fvo;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final h(J)J
    .registers 4

    .prologue
    .line 514
    invoke-direct {p0}, Lob/fvo;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final i(J)J
    .registers 4

    .prologue
    .line 523
    invoke-direct {p0}, Lob/fvo;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 533
    const-string v0, "UnsupportedDateTimeField"

    return-object v0
.end method
