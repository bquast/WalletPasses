.class public final Lob/cuv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lob/cuv;->a:I

    .line 10
    iput-boolean v1, p0, Lob/cuv;->b:Z

    .line 11
    iput-boolean v1, p0, Lob/cuv;->c:Z

    .line 12
    iput-boolean v1, p0, Lob/cuv;->d:Z

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/cuv;->e:Z

    .line 14
    iput-boolean v1, p0, Lob/cuv;->f:Z

    .line 15
    iput-boolean v1, p0, Lob/cuv;->g:Z

    .line 16
    iput-boolean v1, p0, Lob/cuv;->h:Z

    return-void
.end method
