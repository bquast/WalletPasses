.class final Lob/bwf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lob/bwf;->a:I

    .line 45
    sget v0, Lob/bwg;->a:I

    iput v0, p0, Lob/bwf;->b:I

    .line 46
    return-void
.end method


# virtual methods
.method final a(I)V
    .registers 3

    .prologue
    .line 57
    iget v0, p0, Lob/bwf;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lob/bwf;->a:I

    .line 58
    return-void
.end method
