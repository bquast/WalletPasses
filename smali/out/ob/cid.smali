.class public final Lob/cid;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lob/cid;-><init>(Ljava/lang/String;I)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lob/cid;->a:I

    .line 21
    iput p2, p0, Lob/cid;->a:I

    .line 22
    return-void
.end method
