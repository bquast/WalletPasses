.class final Lob/cfx;
.super Lob/cfs;
.source "SourceFile"


# instance fields
.field a:I

.field final synthetic e:Lob/cet;


# direct methods
.method constructor <init>(Lob/cet;II)V
    .registers 5

    .prologue
    .line 220
    iput-object p1, p0, Lob/cfx;->e:Lob/cet;

    .line 221
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lob/cfs;-><init>(Lob/cet;IB)V

    .line 222
    iput p3, p0, Lob/cfx;->a:I

    .line 223
    return-void
.end method


# virtual methods
.method final a(I)Z
    .registers 3

    .prologue
    .line 225
    iget v0, p0, Lob/cfx;->a:I

    add-int/lit8 v0, v0, -0x25

    invoke-static {v0}, Lob/cco;->a(I)Lob/ccy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lob/ccy;->c(I)Z

    move-result v0

    return v0
.end method
