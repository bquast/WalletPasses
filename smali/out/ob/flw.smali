.class final Lob/flw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lob/flv;

.field final synthetic c:Lob/flu;


# direct methods
.method public constructor <init>(Lob/flu;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 765
    iput-object p1, p0, Lob/flw;->c:Lob/flu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 762
    iput-boolean v1, p0, Lob/flw;->a:Z

    .line 766
    iput-boolean v1, p0, Lob/flw;->a:Z

    .line 767
    new-instance v0, Lob/flv;

    invoke-direct {v0, p1, v1}, Lob/flv;-><init>(Lob/flu;B)V

    iput-object v0, p0, Lob/flw;->b:Lob/flv;

    .line 768
    return-void
.end method
