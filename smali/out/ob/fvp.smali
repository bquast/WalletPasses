.class public final Lob/fvp;
.super Lob/frs;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lob/frt;",
            "Lob/fvp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lob/frt;


# direct methods
.method private constructor <init>(Lob/frt;)V
    .registers 2

    .prologue
    .line 70
    invoke-direct {p0}, Lob/frs;-><init>()V

    .line 71
    iput-object p1, p0, Lob/fvp;->b:Lob/frt;

    .line 72
    return-void
.end method

.method public static declared-synchronized a(Lob/frt;)Lob/fvp;
    .registers 4

    .prologue
    .line 49
    const-class v1, Lob/fvp;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lob/fvp;->a:Ljava/util/HashMap;

    if-nez v0, :cond_1e

    .line 50
    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lob/fvp;->a:Ljava/util/HashMap;

    .line 51
    const/4 v0, 0x0

    .line 55
    :goto_10
    if-nez v0, :cond_1c

    .line 56
    new-instance v0, Lob/fvp;

    invoke-direct {v0, p0}, Lob/fvp;-><init>(Lob/frt;)V

    .line 57
    sget-object v2, Lob/fvp;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_27

    .line 59
    :cond_1c
    monitor-exit v1

    return-object v0

    .line 53
    :cond_1e
    :try_start_1e
    sget-object v0, Lob/fvp;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fvp;
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_27

    goto :goto_10

    .line 49
    :catchall_27
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private e()Ljava/lang/UnsupportedOperationException;
    .registers 4

    .prologue
    .line 276
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lob/fvp;->b:Lob/frt;

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
    .registers 2

    .prologue
    .line 272
    iget-object v0, p0, Lob/fvp;->b:Lob/frt;

    invoke-static {v0}, Lob/fvp;->a(Lob/frt;)Lob/fvp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JI)J
    .registers 5

    .prologue
    .line 182
    invoke-direct {p0}, Lob/fvp;->e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final a(JJ)J
    .registers 6

    .prologue
    .line 191
    invoke-direct {p0}, Lob/fvp;->e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final a()Lob/frt;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lob/fvp;->b:Lob/frt;

    return-object v0
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 101
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public final d()J
    .registers 3

    .prologue
    .line 218
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 238
    if-ne p0, p1, :cond_5

    .line 247
    :cond_4
    :goto_4
    return v0

    .line 240
    :cond_5
    instance-of v2, p1, Lob/fvp;

    if-eqz v2, :cond_26

    .line 241
    check-cast p1, Lob/fvp;

    .line 1083
    iget-object v2, p1, Lob/fvp;->b:Lob/frt;

    .line 1216
    iget-object v2, v2, Lob/frt;->m:Ljava/lang/String;

    .line 242
    if-nez v2, :cond_19

    .line 2083
    iget-object v2, p0, Lob/fvp;->b:Lob/frt;

    .line 2216
    iget-object v2, v2, Lob/frt;->m:Ljava/lang/String;

    .line 243
    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_4

    .line 3083
    :cond_19
    iget-object v0, p1, Lob/fvp;->b:Lob/frt;

    .line 3216
    iget-object v0, v0, Lob/frt;->m:Ljava/lang/String;

    .line 4083
    iget-object v1, p0, Lob/fvp;->b:Lob/frt;

    .line 4216
    iget-object v1, v1, Lob/frt;->m:Ljava/lang/String;

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_26
    move v0, v1

    .line 247
    goto :goto_4
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 256
    .line 5083
    iget-object v0, p0, Lob/fvp;->b:Lob/frt;

    .line 5216
    iget-object v0, v0, Lob/frt;->m:Ljava/lang/String;

    .line 256
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnsupportedDurationField["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6083
    iget-object v1, p0, Lob/fvp;->b:Lob/frt;

    .line 6216
    iget-object v1, v1, Lob/frt;->m:Ljava/lang/String;

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
