.class final Lob/rl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/qq;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:I

.field private c:Lob/dhx;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lob/rl;->a:Ljava/io/File;

    .line 40
    const/high16 v0, 0x10000

    iput v0, p0, Lob/rl;->b:I

    .line 41
    return-void
.end method

.method private d()V
    .registers 6

    .prologue
    .line 103
    iget-object v0, p0, Lob/rl;->c:Lob/dhx;

    if-nez v0, :cond_d

    .line 105
    :try_start_4
    new-instance v0, Lob/dhx;

    iget-object v1, p0, Lob/rl;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Lob/dhx;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lob/rl;->c:Lob/dhx;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_d} :catch_e

    .line 111
    :cond_d
    :goto_d
    return-void

    .line 106
    :catch_e
    move-exception v0

    .line 107
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not open log file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lob/rl;->a:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d
.end method


# virtual methods
.method public final a()Lob/oo;
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 51
    iget-object v1, p0, Lob/rl;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_b

    .line 87
    :cond_a
    :goto_a
    return-object v0

    .line 56
    :cond_b
    invoke-direct {p0}, Lob/rl;->d()V

    .line 58
    iget-object v1, p0, Lob/rl;->c:Lob/dhx;

    if-eqz v1, :cond_a

    .line 66
    const/4 v0, 0x1

    new-array v1, v0, [I

    aput v6, v1, v6

    .line 68
    iget-object v0, p0, Lob/rl;->c:Lob/dhx;

    invoke-virtual {v0}, Lob/dhx;->a()I

    move-result v0

    new-array v2, v0, [B

    .line 71
    :try_start_1f
    iget-object v0, p0, Lob/rl;->c:Lob/dhx;

    new-instance v3, Lob/rm;

    invoke-direct {v3, p0, v2, v1}, Lob/rm;-><init>(Lob/rl;[B[I)V

    invoke-virtual {v0, v3}, Lob/dhx;->a(Lob/dib;)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_29} :catch_30

    .line 87
    :goto_29
    aget v0, v1, v6

    invoke-static {v2, v0}, Lob/oo;->a([BI)Lob/oo;

    move-result-object v0

    goto :goto_a

    .line 82
    :catch_30
    move-exception v0

    .line 83
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    const-string v5, "A problem occurred while reading the Crashlytics log file."

    invoke-interface {v3, v4, v5, v0}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_29
.end method

.method public final a(JLjava/lang/String;)V
    .registers 11

    .prologue
    .line 45
    invoke-direct {p0}, Lob/rl;->d()V

    .line 1114
    iget-object v0, p0, Lob/rl;->c:Lob/dhx;

    if-eqz v0, :cond_83

    .line 1117
    if-nez p3, :cond_84

    .line 1118
    const-string v0, "null"

    .line 1138
    :goto_b
    :try_start_b
    iget v1, p0, Lob/rl;->b:I

    div-int/lit8 v1, v1, 0x4

    .line 1140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_2e

    .line 1141
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1144
    :cond_2e
    const-string v1, "\r"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1145
    const-string v1, "\n"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1147
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%d %s%n"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 1150
    iget-object v1, p0, Lob/rl;->c:Lob/dhx;

    .line 1291
    array-length v2, v0

    invoke-virtual {v1, v0, v2}, Lob/dhx;->a([BI)V

    .line 1153
    :goto_5f
    iget-object v0, p0, Lob/rl;->c:Lob/dhx;

    invoke-virtual {v0}, Lob/dhx;->b()Z

    move-result v0

    if-nez v0, :cond_83

    iget-object v0, p0, Lob/rl;->c:Lob/dhx;

    invoke-virtual {v0}, Lob/dhx;->a()I

    move-result v0

    iget v1, p0, Lob/rl;->b:I

    if-le v0, v1, :cond_83

    .line 1154
    iget-object v0, p0, Lob/rl;->c:Lob/dhx;

    invoke-virtual {v0}, Lob/dhx;->c()V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_76} :catch_77

    goto :goto_5f

    .line 1156
    :catch_77
    move-exception v0

    .line 1157
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "There was a problem writing to the Crashlytics log."

    invoke-interface {v1, v2, v3, v0}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1159
    :cond_83
    return-void

    :cond_84
    move-object v0, p3

    goto :goto_b
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 92
    iget-object v0, p0, Lob/rl;->c:Lob/dhx;

    const-string v1, "There was a problem closing the Crashlytics log file."

    invoke-static {v0, v1}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lob/rl;->c:Lob/dhx;

    .line 94
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 98
    invoke-virtual {p0}, Lob/rl;->b()V

    .line 99
    iget-object v0, p0, Lob/rl;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 100
    return-void
.end method
