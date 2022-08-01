.class public final Lob/cuf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[B

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>([BIIII)V
    .registers 6

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lob/cuf;->a:[B

    .line 45
    iput p2, p0, Lob/cuf;->b:I

    .line 46
    iput p3, p0, Lob/cuf;->c:I

    .line 47
    iput p5, p0, Lob/cuf;->e:I

    .line 48
    iput p4, p0, Lob/cuf;->d:I

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 89
    iget v0, p0, Lob/cuf;->e:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method
