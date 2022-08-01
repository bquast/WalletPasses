.class final Lob/avo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lob/avp;

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lob/avo;->a:Lob/avp;

    .line 63
    iput-boolean v1, p0, Lob/avo;->b:Z

    .line 64
    iput-boolean v1, p0, Lob/avo;->c:Z

    .line 66
    return-void
.end method
