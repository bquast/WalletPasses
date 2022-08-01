.class public final Lob/jt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/cg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/cg",
        "<",
        "Lob/jo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lob/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cg",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lob/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cg",
            "<",
            "Lob/iw;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lob/cg;Lob/cg;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/cg",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lob/cg",
            "<",
            "Lob/iw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lob/jt;->a:Lob/cg;

    .line 23
    iput-object p2, p0, Lob/jt;->b:Lob/cg;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 40
    iget-object v0, p0, Lob/jt;->c:Ljava/lang/String;

    if-nez v0, :cond_23

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lob/jt;->a:Lob/cg;

    invoke-interface {v1}, Lob/cg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lob/jt;->b:Lob/cg;

    invoke-interface {v1}, Lob/cg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/jt;->c:Ljava/lang/String;

    .line 43
    :cond_23
    iget-object v0, p0, Lob/jt;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .registers 5

    .prologue
    .line 15
    check-cast p1, Lob/dq;

    .line 1028
    invoke-interface {p1}, Lob/dq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/jo;

    .line 1042
    iget-object v1, v0, Lob/jo;->b:Lob/dq;

    .line 1031
    if-eqz v1, :cond_13

    .line 1032
    iget-object v0, p0, Lob/jt;->a:Lob/cg;

    invoke-interface {v0, v1, p2}, Lob/cg;->a(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result v0

    :goto_12
    return v0

    .line 1034
    :cond_13
    iget-object v1, p0, Lob/jt;->b:Lob/cg;

    .line 1049
    iget-object v0, v0, Lob/jo;->a:Lob/dq;

    .line 1034
    invoke-interface {v1, v0, p2}, Lob/cg;->a(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result v0

    goto :goto_12
.end method
