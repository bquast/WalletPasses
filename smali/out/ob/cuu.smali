.class final Lob/cuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field a:Lob/cva;

.field b:Lob/cue;

.field final synthetic c:Lob/cut;


# direct methods
.method public constructor <init>(Lob/cut;)V
    .registers 2

    .prologue
    .line 83
    iput-object p1, p0, Lob/cuu;->c:Lob/cut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .registers 10

    .prologue
    .line 96
    iget-object v1, p0, Lob/cuu;->b:Lob/cue;

    .line 97
    iget-object v6, p0, Lob/cuu;->a:Lob/cva;

    .line 98
    if-eqz v1, :cond_22

    if-eqz v6, :cond_22

    .line 99
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v4

    .line 100
    new-instance v0, Lob/cuf;

    iget v2, v1, Lob/cue;->a:I

    iget v3, v1, Lob/cue;->b:I

    iget-object v1, p0, Lob/cuu;->c:Lob/cut;

    .line 1221
    iget v5, v1, Lob/cut;->k:I

    move-object v1, p1

    .line 100
    invoke-direct/range {v0 .. v5}, Lob/cuf;-><init>([BIIII)V

    .line 101
    invoke-interface {v6, v0}, Lob/cva;->a(Lob/cuf;)V

    .line 105
    :goto_21
    return-void

    .line 103
    :cond_22
    invoke-static {}, Lob/cut;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Got preview callback, but no handler or resolution available"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_21
.end method
