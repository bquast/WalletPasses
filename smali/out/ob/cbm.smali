.class final Lob/cbm;
.super Lob/cbi;
.source "SourceFile"


# instance fields
.field private f:I


# direct methods
.method constructor <init>(Lob/cbi;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lob/cbi;-><init>(Lob/cbi;Ljava/lang/String;)V

    .line 84
    iput p3, p0, Lob/cbm;->f:I

    .line 85
    return-void
.end method


# virtual methods
.method public final h()I
    .registers 2

    .prologue
    .line 74
    const/4 v0, 0x7

    return v0
.end method

.method public final n()I
    .registers 2

    .prologue
    .line 77
    iget v0, p0, Lob/cbm;->f:I

    invoke-static {v0}, Lob/cbq;->d(I)I

    move-result v0

    return v0
.end method
