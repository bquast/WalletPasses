.class public final Lob/gpp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lob/gpp;

.field static final b:Lob/gpp;

.field static final c:Lob/hae;


# instance fields
.field final d:Lob/gpu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 87
    new-instance v0, Lob/gpq;

    invoke-direct {v0}, Lob/gpq;-><init>()V

    invoke-static {v0}, Lob/gpp;->a(Lob/gpu;)Lob/gpp;

    move-result-object v0

    sput-object v0, Lob/gpp;->a:Lob/gpp;

    .line 96
    new-instance v0, Lob/gpr;

    invoke-direct {v0}, Lob/gpr;-><init>()V

    invoke-static {v0}, Lob/gpp;->a(Lob/gpu;)Lob/gpp;

    move-result-object v0

    sput-object v0, Lob/gpp;->b:Lob/gpp;

    .line 104
    invoke-static {}, Lob/hah;->a()Lob/hah;

    move-result-object v0

    invoke-virtual {v0}, Lob/hah;->b()Lob/hae;

    move-result-object v0

    sput-object v0, Lob/gpp;->c:Lob/hae;

    return-void
.end method

.method private constructor <init>(Lob/gpu;)V
    .registers 2

    .prologue
    .line 976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 977
    iput-object p1, p0, Lob/gpp;->d:Lob/gpu;

    .line 978
    return-void
.end method

.method static a(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .registers 3

    .prologue
    .line 803
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 804
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 805
    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 748
    if-nez p0, :cond_8

    .line 749
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 751
    :cond_8
    return-object p0
.end method

.method public static a(Lob/gpu;)Lob/gpp;
    .registers 2

    .prologue
    .line 379
    invoke-static {p0}, Lob/gpp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    :try_start_3
    new-instance v0, Lob/gpp;

    invoke-direct {v0, p0}, Lob/gpp;-><init>(Lob/gpu;)V
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_8} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_8} :catch_b

    return-object v0

    .line 385
    :catch_9
    move-exception v0

    throw v0

    .line 388
    :catch_b
    move-exception v0

    invoke-static {v0}, Lob/gpp;->a(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
