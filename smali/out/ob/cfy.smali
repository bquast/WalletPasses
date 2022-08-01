.class final Lob/cfy;
.super Lob/cfv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field final synthetic g:Lob/cet;


# direct methods
.method constructor <init>(Lob/cet;III)V
    .registers 5

    .prologue
    .line 471
    iput-object p1, p0, Lob/cfy;->g:Lob/cet;

    .line 472
    invoke-direct {p0, p1, p2}, Lob/cfv;-><init>(Lob/cet;I)V

    .line 473
    iput p3, p0, Lob/cfy;->a:I

    .line 474
    iput p4, p0, Lob/cfy;->b:I

    .line 475
    return-void
.end method


# virtual methods
.method final a(I)I
    .registers 3

    .prologue
    .line 477
    iget v0, p0, Lob/cfy;->a:I

    add-int/lit16 v0, v0, -0x100c

    invoke-static {v0}, Lob/cco;->a(I)Lob/ccy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lob/ccy;->a(I)I

    move-result v0

    return v0
.end method
