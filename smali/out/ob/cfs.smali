.class public Lob/cfs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field final synthetic d:Lob/cet;


# direct methods
.method constructor <init>(Lob/cet;I)V
    .registers 4

    .prologue
    .line 190
    iput-object p1, p0, Lob/cfs;->d:Lob/cet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    const/4 v0, 0x1

    iput v0, p0, Lob/cfs;->b:I

    .line 192
    iput p2, p0, Lob/cfs;->c:I

    .line 193
    return-void
.end method

.method constructor <init>(Lob/cet;IB)V
    .registers 5

    .prologue
    .line 194
    iput-object p1, p0, Lob/cfs;->d:Lob/cet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput p2, p0, Lob/cfs;->b:I

    .line 196
    const/4 v0, 0x0

    iput v0, p0, Lob/cfs;->c:I

    .line 197
    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 4

    .prologue
    .line 203
    iget-object v0, p0, Lob/cfs;->d:Lob/cet;

    iget v1, p0, Lob/cfs;->b:I

    invoke-virtual {v0, p1, v1}, Lob/cet;->a(II)I

    move-result v0

    iget v1, p0, Lob/cfs;->c:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method
