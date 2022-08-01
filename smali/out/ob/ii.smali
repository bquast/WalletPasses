.class public final Lob/ii;
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
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lob/ij;

.field private final b:Lob/ho;

.field private final c:Lob/gh;

.field private final d:Lob/ir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/ir",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/dx;Lob/cb;)V
    .registers 5

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lob/gh;

    invoke-direct {v0}, Lob/gh;-><init>()V

    iput-object v0, p0, Lob/ii;->c:Lob/gh;

    .line 29
    new-instance v0, Lob/ij;

    invoke-direct {v0, p1, p2}, Lob/ij;-><init>(Lob/dx;Lob/cb;)V

    iput-object v0, p0, Lob/ii;->a:Lob/ij;

    .line 30
    new-instance v0, Lob/ho;

    invoke-direct {v0}, Lob/ho;-><init>()V

    iput-object v0, p0, Lob/ii;->b:Lob/ho;

    .line 31
    new-instance v0, Lob/ir;

    iget-object v1, p0, Lob/ii;->a:Lob/ij;

    invoke-direct {v0, v1}, Lob/ir;-><init>(Lob/cf;)V

    iput-object v0, p0, Lob/ii;->d:Lob/ir;

    .line 32
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
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lob/ii;->d:Lob/ir;

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
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lob/ii;->a:Lob/ij;

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
    .line 46
    iget-object v0, p0, Lob/ii;->c:Lob/gh;

    return-object v0
.end method

.method public final d()Lob/cg;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/cg",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lob/ii;->b:Lob/ho;

    return-object v0
.end method
