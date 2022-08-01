.class public final Lob/if;
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
        "Lob/fv;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lob/ie;

.field private final b:Lob/cf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cf",
            "<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lob/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cg",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lob/fw;


# direct methods
.method public constructor <init>(Lob/kx;Lob/kx;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/kx",
            "<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lob/kx",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-interface {p1}, Lob/kx;->d()Lob/cg;

    move-result-object v0

    iput-object v0, p0, Lob/if;->c:Lob/cg;

    .line 29
    new-instance v0, Lob/fw;

    invoke-interface {p1}, Lob/kx;->c()Lob/cc;

    move-result-object v1

    invoke-interface {p2}, Lob/kx;->c()Lob/cc;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lob/fw;-><init>(Lob/cc;Lob/cc;)V

    iput-object v0, p0, Lob/if;->d:Lob/fw;

    .line 31
    invoke-interface {p1}, Lob/kx;->a()Lob/cf;

    move-result-object v0

    iput-object v0, p0, Lob/if;->b:Lob/cf;

    .line 32
    new-instance v0, Lob/ie;

    invoke-interface {p1}, Lob/kx;->b()Lob/cf;

    move-result-object v1

    invoke-interface {p2}, Lob/kx;->b()Lob/cf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lob/ie;-><init>(Lob/cf;Lob/cf;)V

    iput-object v0, p0, Lob/if;->a:Lob/ie;

    .line 34
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
    .line 38
    iget-object v0, p0, Lob/if;->b:Lob/cf;

    return-object v0
.end method

.method public final b()Lob/cf;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/cf",
            "<",
            "Lob/fv;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lob/if;->a:Lob/ie;

    return-object v0
.end method

.method public final c()Lob/cc;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/cc",
            "<",
            "Lob/fv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lob/if;->d:Lob/fw;

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
    .line 53
    iget-object v0, p0, Lob/if;->c:Lob/cg;

    return-object v0
.end method
