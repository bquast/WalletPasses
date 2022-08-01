.class final Lob/jc;
.super Lob/ma;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/ma",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field b:Landroid/graphics/Bitmap;

.field private final c:Landroid/os/Handler;

.field private final d:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .registers 6

    .prologue
    .line 152
    invoke-direct {p0}, Lob/ma;-><init>()V

    .line 153
    iput-object p1, p0, Lob/jc;->c:Landroid/os/Handler;

    .line 154
    iput p2, p0, Lob/jc;->a:I

    .line 155
    iput-wide p3, p0, Lob/jc;->d:J

    .line 156
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lob/lm;)V
    .registers 7

    .prologue
    .line 146
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1164
    iput-object p1, p0, Lob/jc;->b:Landroid/graphics/Bitmap;

    .line 1165
    iget-object v0, p0, Lob/jc;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1166
    iget-object v1, p0, Lob/jc;->c:Landroid/os/Handler;

    iget-wide v2, p0, Lob/jc;->d:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 146
    return-void
.end method
