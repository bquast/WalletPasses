.class public final Lob/jw;
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
        "Lob/jo;",
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
            "Lob/jo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lob/cf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cf",
            "<",
            "Lob/fv;",
            "Lob/jo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lob/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cg",
            "<",
            "Lob/jo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lob/cc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cc",
            "<",
            "Lob/fv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/kx;Lob/kx;Lob/dx;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/kx",
            "<",
            "Lob/fv;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lob/kx",
            "<",
            "Ljava/io/InputStream;",
            "Lob/iw;",
            ">;",
            "Lob/dx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lob/jq;

    invoke-interface {p1}, Lob/kx;->b()Lob/cf;

    move-result-object v1

    invoke-interface {p2}, Lob/kx;->b()Lob/cf;

    move-result-object v2

    invoke-direct {v0, v1, v2, p3}, Lob/jq;-><init>(Lob/cf;Lob/cf;Lob/dx;)V

    .line 36
    new-instance v1, Lob/ir;

    new-instance v2, Lob/ju;

    invoke-direct {v2, v0}, Lob/ju;-><init>(Lob/cf;)V

    invoke-direct {v1, v2}, Lob/ir;-><init>(Lob/cf;)V

    iput-object v1, p0, Lob/jw;->a:Lob/cf;

    .line 37
    iput-object v0, p0, Lob/jw;->b:Lob/cf;

    .line 38
    new-instance v0, Lob/jt;

    invoke-interface {p1}, Lob/kx;->d()Lob/cg;

    move-result-object v1

    invoke-interface {p2}, Lob/kx;->d()Lob/cg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lob/jt;-><init>(Lob/cg;Lob/cg;)V

    iput-object v0, p0, Lob/jw;->c:Lob/cg;

    .line 41
    invoke-interface {p1}, Lob/kx;->c()Lob/cc;

    move-result-object v0

    iput-object v0, p0, Lob/jw;->d:Lob/cc;

    .line 42
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
            "Lob/jo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lob/jw;->a:Lob/cf;

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
            "Lob/jo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lob/jw;->b:Lob/cf;

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
    .line 56
    iget-object v0, p0, Lob/jw;->d:Lob/cc;

    return-object v0
.end method

.method public final d()Lob/cg;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/cg",
            "<",
            "Lob/jo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lob/jw;->c:Lob/cg;

    return-object v0
.end method
