.class public Lob/cfv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field e:I

.field final synthetic f:Lob/cet;


# direct methods
.method constructor <init>(Lob/cet;I)V
    .registers 4

    .prologue
    .line 434
    iput-object p1, p0, Lob/cfv;->f:Lob/cet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 435
    iput p2, p0, Lob/cfv;->c:I

    .line 436
    const/4 v0, 0x0

    iput v0, p0, Lob/cfv;->d:I

    .line 437
    return-void
.end method

.method constructor <init>(Lob/cet;III)V
    .registers 5

    .prologue
    .line 429
    iput-object p1, p0, Lob/cfv;->f:Lob/cet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    iput p2, p0, Lob/cfv;->c:I

    .line 431
    iput p3, p0, Lob/cfv;->d:I

    .line 432
    iput p4, p0, Lob/cfv;->e:I

    .line 433
    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 4

    .prologue
    .line 443
    iget-object v0, p0, Lob/cfv;->f:Lob/cet;

    iget v1, p0, Lob/cfv;->c:I

    invoke-virtual {v0, p1, v1}, Lob/cet;->a(II)I

    move-result v0

    iget v1, p0, Lob/cfv;->d:I

    and-int/2addr v0, v1

    iget v1, p0, Lob/cfv;->e:I

    ushr-int/2addr v0, v1

    return v0
.end method
