.class final Lob/pm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lob/dkl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lob/dkl;)V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lob/pm;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lob/pm;->b:Lob/dkl;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 7

    .prologue
    .line 34
    const/4 v0, 0x0

    .line 36
    :try_start_1
    invoke-virtual {p0}, Lob/pm;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_8} :catch_a

    move-result v0

    .line 40
    :goto_9
    return v0

    .line 37
    :catch_a
    move-exception v1

    .line 38
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error creating marker: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lob/pm;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9
.end method

.method final b()Ljava/io/File;
    .registers 4

    .prologue
    .line 60
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lob/pm;->b:Lob/dkl;

    invoke-interface {v1}, Lob/dkl;->a()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lob/pm;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
