.class final Lob/dhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dib;


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/StringBuilder;

.field final synthetic c:Lob/dhx;


# direct methods
.method constructor <init>(Lob/dhx;Ljava/lang/StringBuilder;)V
    .registers 4

    .prologue
    .line 563
    iput-object p1, p0, Lob/dhy;->c:Lob/dhx;

    iput-object p2, p0, Lob/dhy;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 564
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/dhy;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 568
    iget-boolean v0, p0, Lob/dhy;->a:Z

    if-eqz v0, :cond_d

    .line 569
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/dhy;->a:Z

    .line 573
    :goto_7
    iget-object v0, p0, Lob/dhy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    return-void

    .line 571
    :cond_d
    iget-object v0, p0, Lob/dhy;->b:Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7
.end method
