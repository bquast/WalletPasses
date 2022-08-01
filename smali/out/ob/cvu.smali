.class final Lob/cvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/cvb;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lob/cvs;


# direct methods
.method constructor <init>(Lob/cvs;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 656
    iput-object p1, p0, Lob/cvu;->b:Lob/cvs;

    iput-object p2, p0, Lob/cvu;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 658
    new-instance v0, Lob/cvx;

    iget-object v1, p0, Lob/cvu;->b:Lob/cvs;

    iget-object v1, v1, Lob/cvs;->d:Lob/cvr;

    iget-object v1, v1, Lob/cvr;->b:Lob/cvj;

    iget-object v2, p0, Lob/cvu;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2, v3}, Lob/cvx;-><init>(Lob/cvj;Landroid/graphics/Bitmap;B)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lob/cvx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 659
    return-void
.end method
