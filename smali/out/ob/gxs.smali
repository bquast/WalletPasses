.class final Lob/gxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/grx;


# instance fields
.field final synthetic a:Lob/gxr;


# direct methods
.method constructor <init>(Lob/gxr;)V
    .registers 2

    .prologue
    .line 109
    iput-object p1, p0, Lob/gxs;->a:Lob/gxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 113
    iget-object v1, p0, Lob/gxs;->a:Lob/gxr;

    iget-object v1, v1, Lob/gxr;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    .line 114
    iget-object v2, p0, Lob/gxs;->a:Lob/gxr;

    iget v2, v2, Lob/gxr;->b:I

    if-ge v1, v2, :cond_27

    .line 115
    iget-object v2, p0, Lob/gxs;->a:Lob/gxr;

    iget v2, v2, Lob/gxr;->c:I

    sub-int v1, v2, v1

    .line 116
    :goto_15
    if-ge v0, v1, :cond_3e

    .line 117
    iget-object v2, p0, Lob/gxs;->a:Lob/gxr;

    iget-object v2, v2, Lob/gxr;->a:Ljava/util/Queue;

    iget-object v3, p0, Lob/gxs;->a:Lob/gxr;

    invoke-virtual {v3}, Lob/gxr;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 119
    :cond_27
    iget-object v2, p0, Lob/gxs;->a:Lob/gxr;

    iget v2, v2, Lob/gxr;->c:I

    if-le v1, v2, :cond_3e

    .line 120
    iget-object v2, p0, Lob/gxs;->a:Lob/gxr;

    iget v2, v2, Lob/gxr;->c:I

    sub-int/2addr v1, v2

    .line 121
    :goto_32
    if-ge v0, v1, :cond_3e

    .line 123
    iget-object v2, p0, Lob/gxs;->a:Lob/gxr;

    iget-object v2, v2, Lob/gxr;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    .line 126
    :cond_3e
    return-void
.end method
