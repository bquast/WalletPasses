.class final Lob/crn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Z

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:Z


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, -0x1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput v0, p0, Lob/crn;->a:I

    .line 80
    iput v0, p0, Lob/crn;->b:I

    .line 82
    iput v0, p0, Lob/crn;->h:I

    return-void
.end method


# virtual methods
.method final a(IIIIIZ)V
    .registers 7

    .prologue
    .line 14
    iput p1, p0, Lob/crn;->b:I

    .line 15
    iput p2, p0, Lob/crn;->c:I

    .line 16
    iput p3, p0, Lob/crn;->d:I

    .line 17
    iput p4, p0, Lob/crn;->e:I

    .line 18
    iput p5, p0, Lob/crn;->f:I

    .line 19
    iput-boolean p6, p0, Lob/crn;->g:Z

    .line 20
    return-void
.end method

.method final b(IIIIIZ)V
    .registers 7

    .prologue
    .line 23
    iput p1, p0, Lob/crn;->h:I

    .line 24
    iput p2, p0, Lob/crn;->i:I

    .line 25
    iput p3, p0, Lob/crn;->j:I

    .line 26
    iput p4, p0, Lob/crn;->k:I

    .line 27
    iput p5, p0, Lob/crn;->l:I

    .line 28
    iput-boolean p6, p0, Lob/crn;->m:Z

    .line 29
    return-void
.end method
