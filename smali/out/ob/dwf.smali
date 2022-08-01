.class public final Lob/dwf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lob/gsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gsc",
            "<",
            "Ljava/io/InputStream;",
            "Lob/gpy",
            "<",
            "Ljava/io/InputStream;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 18
    invoke-static {}, Lob/dwj;->a()Lob/gsc;

    move-result-object v0

    sput-object v0, Lob/dwf;->a:Lob/gsc;

    return-void
.end method

.method static synthetic a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 1

    .prologue
    .line 0
    return-object p0
.end method

.method static synthetic b(Ljava/io/InputStream;)Lob/gpy;
    .registers 2

    .prologue
    .line 0
    .line 2014
    invoke-static {p0}, Lob/gpy;->b(Ljava/lang/Object;)Lob/gpy;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic c(Ljava/io/InputStream;)V
    .registers 1

    .prologue
    .line 0
    .line 2015
    invoke-static {p0}, Lob/boj;->a(Ljava/io/InputStream;)V

    .line 0
    return-void
.end method

.method static synthetic d(Ljava/io/InputStream;)Lob/gpy;
    .registers 4

    .prologue
    .line 0
    .line 3014
    invoke-static {p0}, Lob/dwg;->a(Ljava/io/InputStream;)Lob/gsb;

    move-result-object v0

    invoke-static {}, Lob/dwh;->a()Lob/gsc;

    move-result-object v1

    invoke-static {}, Lob/dwi;->a()Lob/gry;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lob/gpy;->a(Lob/gsb;Lob/gsc;Lob/gry;)Lob/gpy;

    move-result-object v0

    .line 0
    return-object v0
.end method
