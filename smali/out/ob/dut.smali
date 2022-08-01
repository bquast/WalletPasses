.class final synthetic Lob/dut;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lob/dta;

.field private final b:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Lob/dta;Ljava/io/InputStream;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dut;->a:Lob/dta;

    iput-object p2, p0, Lob/dut;->b:Ljava/io/InputStream;

    return-void
.end method

.method public static a(Lob/dta;Ljava/io/InputStream;)Ljava/util/concurrent/Callable;
    .registers 3

    new-instance v0, Lob/dut;

    invoke-direct {v0, p0, p1}, Lob/dut;-><init>(Lob/dta;Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v2, p0, Lob/dut;->a:Lob/dta;

    iget-object v1, p0, Lob/dut;->b:Ljava/io/InputStream;

    .line 10103
    instance-of v0, v1, Ljava/io/FileInputStream;

    if-eqz v0, :cond_3d

    move-object v0, v1

    .line 10104
    check-cast v0, Ljava/io/FileInputStream;

    .line 10112
    :goto_b
    new-instance v3, Lob/dwp;

    iget-object v4, v2, Lob/dta;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Lob/dwp;-><init>(Landroid/content/Context;)V

    .line 10113
    invoke-virtual {v3, v0}, Lob/dwp;->b(Ljava/io/InputStream;)Ljava/io/File;

    move-result-object v4

    .line 10115
    if-eq v0, v1, :cond_1b

    .line 10116
    invoke-static {v0}, Lob/boj;->a(Ljava/io/InputStream;)V

    .line 10119
    :cond_1b
    invoke-static {v4}, Lob/dwp;->b(Ljava/io/File;)Lio/walletpasses/android/data/pkpass/Pass;

    move-result-object v0

    .line 10120
    invoke-virtual {v3, v4, v0}, Lob/dwp;->a(Ljava/io/File;Lio/walletpasses/android/data/pkpass/Pass;)Ljava/io/File;

    move-result-object v1

    .line 10122
    new-instance v3, Lob/dnm;

    invoke-direct {v3, v1}, Lob/dnm;-><init>(Ljava/io/File;)V

    .line 11102
    iput-object v0, v3, Lob/dnm;->b:Lio/walletpasses/android/data/pkpass/Pass;

    .line 10124
    iget-object v0, v2, Lob/dta;->a:Lob/dwa;

    .line 10125
    invoke-interface {v0, v3}, Lob/dwa;->a(Lob/dnm;)Lob/gpy;

    move-result-object v0

    .line 11388
    invoke-static {v0}, Lob/gzs;->a(Lob/gpy;)Lob/gzs;

    move-result-object v0

    .line 10125
    invoke-virtual {v0}, Lob/gzs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dmi;

    .line 12098
    iput-object v0, v3, Lob/dnm;->a:Lob/dmi;

    .line 0
    return-object v3

    .line 10106
    :cond_3d
    new-instance v3, Ljava/io/File;

    iget-object v0, v2, Lob/dta;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".pkpass"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10107
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 10108
    invoke-static {v1, v0}, Lob/bod;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 10109
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 10110
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_b
.end method
