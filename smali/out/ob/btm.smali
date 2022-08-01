.class final Lob/btm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I


# direct methods
.method private constructor <init>(II)V
    .registers 3

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput p1, p0, Lob/btm;->a:I

    .line 152
    iput p2, p0, Lob/btm;->b:I

    .line 153
    return-void
.end method

.method synthetic constructor <init>(IIB)V
    .registers 4

    .prologue
    .line 146
    invoke-direct {p0, p1, p2}, Lob/btm;-><init>(II)V

    return-void
.end method
