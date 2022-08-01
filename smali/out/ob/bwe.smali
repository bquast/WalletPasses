.class final Lob/bwe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lob/bwi;

.field final b:Z


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    .line 39
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lob/bwe;-><init>(Lob/bwi;Z)V

    .line 40
    return-void
.end method

.method constructor <init>(Lob/bwi;Z)V
    .registers 3

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean p2, p0, Lob/bwe;->b:Z

    .line 44
    iput-object p1, p0, Lob/bwe;->a:Lob/bwi;

    .line 45
    return-void
.end method
