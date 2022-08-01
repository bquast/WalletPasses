.class final Lob/bxs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:[B


# direct methods
.method constructor <init>(I[B)V
    .registers 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lob/bxs;->a:I

    .line 33
    iput-object p2, p0, Lob/bxs;->b:[B

    .line 34
    return-void
.end method
