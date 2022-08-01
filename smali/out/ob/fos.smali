.class public final Lob/fos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fqc;


# static fields
.field private static final a:Lob/fqf;

.field private static final b:Lob/fqf;

.field private static final c:[B

.field private static final d:Lob/fos;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 29
    new-instance v0, Lob/fqf;

    const v1, 0xcafe

    invoke-direct {v0, v1}, Lob/fqf;-><init>(I)V

    sput-object v0, Lob/fos;->a:Lob/fqf;

    .line 30
    new-instance v0, Lob/fqf;

    invoke-direct {v0, v2}, Lob/fqf;-><init>(I)V

    sput-object v0, Lob/fos;->b:Lob/fqf;

    .line 31
    new-array v0, v2, [B

    sput-object v0, Lob/fos;->c:[B

    .line 32
    new-instance v0, Lob/fos;

    invoke-direct {v0}, Lob/fos;-><init>()V

    sput-object v0, Lob/fos;->d:Lob/fos;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    .line 101
    if-eqz p3, :cond_a

    .line 102
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "JarMarker doesn\'t expect any data"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_a
    return-void
.end method

.method public final a()[B
    .registers 2

    .prologue
    .line 88
    sget-object v0, Lob/fos;->c:[B

    return-object v0
.end method

.method public final b()Lob/fqf;
    .registers 2

    .prologue
    .line 70
    sget-object v0, Lob/fos;->b:Lob/fqf;

    return-object v0
.end method

.method public final c()[B
    .registers 2

    .prologue
    .line 79
    sget-object v0, Lob/fos;->c:[B

    return-object v0
.end method

.method public final d()Lob/fqf;
    .registers 2

    .prologue
    .line 61
    sget-object v0, Lob/fos;->b:Lob/fqf;

    return-object v0
.end method

.method public final e()Lob/fqf;
    .registers 2

    .prologue
    .line 52
    sget-object v0, Lob/fos;->a:Lob/fqf;

    return-object v0
.end method
