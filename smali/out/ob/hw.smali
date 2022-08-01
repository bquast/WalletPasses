.class public final Lob/hw;
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
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lob/cf;
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

.field private final b:Lob/hx;

.field private final c:Lob/ho;

.field private final d:Lob/cc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cc",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
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
    new-instance v0, Lob/ir;

    new-instance v1, Lob/ij;

    invoke-direct {v1, p1, p2}, Lob/ij;-><init>(Lob/dx;Lob/cb;)V

    invoke-direct {v0, v1}, Lob/ir;-><init>(Lob/cf;)V

    iput-object v0, p0, Lob/hw;->a:Lob/cf;

    .line 29
    new-instance v0, Lob/hx;

    invoke-direct {v0, p1, p2}, Lob/hx;-><init>(Lob/dx;Lob/cb;)V

    iput-object v0, p0, Lob/hw;->b:Lob/hx;

    .line 30
    new-instance v0, Lob/ho;

    invoke-direct {v0}, Lob/ho;-><init>()V

    iput-object v0, p0, Lob/hw;->c:Lob/ho;

    .line 31
    invoke-static {}, Lob/hj;->b()Lob/cc;

    move-result-object v0

    iput-object v0, p0, Lob/hw;->d:Lob/cc;

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
    iget-object v0, p0, Lob/hw;->a:Lob/cf;

    return-object v0
.end method

.method public final b()Lob/cf;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/cf",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lob/hw;->b:Lob/hx;

    return-object v0
.end method

.method public final c()Lob/cc;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/cc",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lob/hw;->d:Lob/cc;

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
    iget-object v0, p0, Lob/hw;->c:Lob/ho;

    return-object v0
.end method
