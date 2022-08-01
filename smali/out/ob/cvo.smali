.class final Lob/cvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/media/projection/MediaProjection;

.field final synthetic b:Lob/cvn;


# direct methods
.method constructor <init>(Lob/cvn;Landroid/media/projection/MediaProjection;)V
    .registers 3

    .prologue
    .line 208
    iput-object p1, p0, Lob/cvo;->b:Lob/cvn;

    iput-object p2, p0, Lob/cvo;->a:Landroid/media/projection/MediaProjection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 210
    iget-object v0, p0, Lob/cvo;->b:Lob/cvn;

    iget-object v0, v0, Lob/cvn;->a:Lob/cvj;

    iget-object v1, p0, Lob/cvo;->a:Landroid/media/projection/MediaProjection;

    invoke-static {v0, v1}, Lob/cvj;->a(Lob/cvj;Landroid/media/projection/MediaProjection;)V

    .line 211
    return-void
.end method
