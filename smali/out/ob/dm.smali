.class public final Lob/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lob/fk;


# instance fields
.field public final a:Lob/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/ct",
            "<***>;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field private final c:I

.field private final d:Lob/dn;

.field private e:I


# direct methods
.method public constructor <init>(Lob/dn;Lob/ct;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dn;",
            "Lob/ct",
            "<***>;I)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lob/dm;->d:Lob/dn;

    .line 39
    iput-object p2, p0, Lob/dm;->a:Lob/ct;

    .line 40
    sget v0, Lob/do;->a:I

    iput v0, p0, Lob/dm;->e:I

    .line 41
    iput p3, p0, Lob/dm;->c:I

    .line 42
    return-void
.end method

.method private b()Z
    .registers 3

    .prologue
    .line 81
    iget v0, p0, Lob/dm;->e:I

    sget v1, Lob/do;->a:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private c()Lob/dq;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/dq",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    .line 106
    .line 108
    :try_start_2
    iget-object v2, p0, Lob/dm;->a:Lob/ct;

    .line 4080
    iget-object v0, v2, Lob/ct;->c:Lob/cx;

    .line 5035
    iget-boolean v0, v0, Lob/cx;->f:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8} :catch_45

    .line 4080
    if-nez v0, :cond_16

    move-object v0, v1

    .line 115
    :cond_b
    :goto_b
    if-nez v0, :cond_85

    .line 116
    iget-object v0, p0, Lob/dm;->a:Lob/ct;

    .line 5104
    iget-object v2, v0, Lob/ct;->c:Lob/cx;

    .line 6028
    iget-boolean v2, v2, Lob/cx;->e:Z

    .line 5104
    if-nez v2, :cond_65

    .line 118
    :goto_15
    return-object v1

    .line 4084
    :cond_16
    :try_start_16
    invoke-static {}, Lob/mm;->a()J

    move-result-wide v4

    .line 4085
    iget-object v0, v2, Lob/ct;->a:Lob/di;

    invoke-virtual {v2, v0}, Lob/ct;->a(Lob/cd;)Lob/dq;

    move-result-object v0

    .line 4086
    const-string v3, "DecodeJob"

    const/4 v6, 0x2

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 4087
    const-string v3, "Decoded transformed from cache"

    invoke-virtual {v2, v3, v4, v5}, Lob/ct;->a(Ljava/lang/String;J)V

    .line 4089
    :cond_2e
    invoke-static {}, Lob/mm;->a()J

    move-result-wide v4

    .line 4090
    invoke-virtual {v2, v0}, Lob/ct;->b(Lob/dq;)Lob/dq;

    move-result-object v0

    .line 4091
    const-string v3, "DecodeJob"

    const/4 v6, 0x2

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 4092
    const-string v3, "Transcoded transformed from cache"

    invoke-virtual {v2, v3, v4, v5}, Lob/ct;->a(Ljava/lang/String;J)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_44} :catch_45

    goto :goto_b

    .line 109
    :catch_45
    move-exception v0

    .line 110
    const-string v2, "EngineRunnable"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_63

    .line 111
    const-string v2, "EngineRunnable"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception decoding result from cache: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_63
    move-object v0, v1

    goto :goto_b

    .line 5108
    :cond_65
    invoke-static {}, Lob/mm;->a()J

    move-result-wide v2

    .line 5109
    iget-object v1, v0, Lob/ct;->a:Lob/di;

    invoke-virtual {v1}, Lob/di;->a()Lob/cd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/ct;->a(Lob/cd;)Lob/dq;

    move-result-object v1

    .line 5110
    const-string v4, "DecodeJob"

    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_80

    .line 5111
    const-string v4, "Decoded source from cache"

    invoke-virtual {v0, v4, v2, v3}, Lob/ct;->a(Ljava/lang/String;J)V

    .line 5113
    :cond_80
    invoke-virtual {v0, v1}, Lob/ct;->a(Lob/dq;)Lob/dq;

    move-result-object v1

    goto :goto_15

    :cond_85
    move-object v1, v0

    goto :goto_15
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 127
    iget v0, p0, Lob/dm;->c:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final run()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-boolean v0, p0, Lob/dm;->b:Z

    if-eqz v0, :cond_6

    .line 2091
    :cond_5
    :goto_5
    return-void

    .line 1098
    :cond_6
    :try_start_6
    invoke-direct {p0}, Lob/dm;->b()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1099
    invoke-direct {p0}, Lob/dm;->c()Lob/dq;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_f} :catch_25

    move-result-object v0

    .line 66
    :goto_10
    iget-boolean v2, p0, Lob/dm;->b:Z

    if-eqz v2, :cond_3a

    .line 67
    if-eqz v0, :cond_5

    .line 68
    invoke-interface {v0}, Lob/dq;->c()V

    goto :goto_5

    .line 1122
    :cond_1a
    :try_start_1a
    iget-object v0, p0, Lob/dm;->a:Lob/ct;

    .line 1128
    invoke-virtual {v0}, Lob/ct;->a()Lob/dq;

    move-result-object v2

    .line 1129
    invoke-virtual {v0, v2}, Lob/ct;->a(Lob/dq;)Lob/dq;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_23} :catch_25

    move-result-object v0

    goto :goto_10

    .line 59
    :catch_25
    move-exception v0

    .line 60
    const-string v2, "EngineRunnable"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 61
    const-string v2, "EngineRunnable"

    const-string v3, "Exception decoding"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_36
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 63
    goto :goto_10

    .line 73
    :cond_3a
    if-nez v0, :cond_52

    .line 2089
    invoke-direct {p0}, Lob/dm;->b()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 2090
    sget v0, Lob/do;->b:I

    iput v0, p0, Lob/dm;->e:I

    .line 2091
    iget-object v0, p0, Lob/dm;->d:Lob/dn;

    invoke-interface {v0, p0}, Lob/dn;->a(Lob/dm;)V

    goto :goto_5

    .line 2093
    :cond_4c
    iget-object v0, p0, Lob/dm;->d:Lob/dn;

    invoke-interface {v0, v1}, Lob/dn;->a(Ljava/lang/Exception;)V

    goto :goto_5

    .line 3085
    :cond_52
    iget-object v1, p0, Lob/dm;->d:Lob/dn;

    invoke-interface {v1, v0}, Lob/dn;->a(Lob/dq;)V

    goto :goto_5
.end method
