.class final Lob/gfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Lob/gez;


# direct methods
.method constructor <init>(ZLob/gez;)V
    .registers 4

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/gfd;->a:Z

    .line 80
    iput-boolean p1, p0, Lob/gfd;->a:Z

    .line 81
    iput-object p2, p0, Lob/gfd;->b:Lob/gez;

    .line 82
    return-void
.end method
