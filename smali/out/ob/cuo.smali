.class final Lob/cuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob/cva;

.field final synthetic b:Lob/cum;


# direct methods
.method constructor <init>(Lob/cum;Lob/cva;)V
    .registers 3

    .prologue
    .line 145
    iput-object p1, p0, Lob/cuo;->b:Lob/cum;

    iput-object p2, p0, Lob/cuo;->a:Lob/cva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 148
    iget-object v0, p0, Lob/cuo;->b:Lob/cum;

    invoke-static {v0}, Lob/cum;->a(Lob/cum;)Lob/cut;

    move-result-object v0

    iget-object v1, p0, Lob/cuo;->a:Lob/cva;

    .line 1412
    iget-object v2, v0, Lob/cut;->b:Landroid/hardware/Camera;

    .line 1413
    if-eqz v2, :cond_19

    iget-boolean v3, v0, Lob/cut;->f:Z

    if-eqz v3, :cond_19

    .line 1414
    iget-object v3, v0, Lob/cut;->m:Lob/cuu;

    .line 2091
    iput-object v1, v3, Lob/cuu;->a:Lob/cva;

    .line 1415
    iget-object v0, v0, Lob/cut;->m:Lob/cuu;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 149
    :cond_19
    return-void
.end method
