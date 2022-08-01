.class public final Lob/it;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/kx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/kx",
        "<",
        "Ljava/io/InputStream;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lob/iu;


# instance fields
.field private final b:Lob/cf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cf",
            "<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lob/cc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cc",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 19
    new-instance v0, Lob/iu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/iu;-><init>(B)V

    sput-object v0, Lob/it;->a:Lob/iu;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lob/ip;

    invoke-direct {v0}, Lob/ip;-><init>()V

    iput-object v0, p0, Lob/it;->b:Lob/cf;

    .line 26
    new-instance v0, Lob/gh;

    invoke-direct {v0}, Lob/gh;-><init>()V

    iput-object v0, p0, Lob/it;->c:Lob/cc;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lob/cf;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/cf",
            "<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lob/it;->b:Lob/cf;

    return-object v0
.end method

.method public final b()Lob/cf;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/cf",
            "<",
            "Ljava/io/InputStream;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    sget-object v0, Lob/it;->a:Lob/iu;

    return-object v0
.end method

.method public final c()Lob/cc;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/cc",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lob/it;->c:Lob/cc;

    return-object v0
.end method

.method public final d()Lob/cg;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/cg",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    invoke-static {}, Lob/hk;->b()Lob/hk;

    move-result-object v0

    return-object v0
.end method
