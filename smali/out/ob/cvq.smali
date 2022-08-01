.class final Lob/cvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/cvb;


# instance fields
.field final synthetic a:Lob/cvp;


# direct methods
.method constructor <init>(Lob/cvp;)V
    .registers 2

    .prologue
    .line 479
    iput-object p1, p0, Lob/cvq;->a:Lob/cvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 481
    new-instance v0, Lob/cvx;

    iget-object v1, p0, Lob/cvq;->a:Lob/cvp;

    iget-object v1, v1, Lob/cvp;->a:Lob/cvj;

    invoke-direct {v0, v1, p1, v2}, Lob/cvx;-><init>(Lob/cvj;Landroid/graphics/Bitmap;B)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lob/cvx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 482
    return-void
.end method
