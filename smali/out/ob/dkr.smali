.class final Lob/dkr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lob/dkr;->a:Ljava/lang/String;

    .line 32
    iput p2, p0, Lob/dkr;->b:I

    .line 33
    iput p3, p0, Lob/dkr;->c:I

    .line 34
    return-void
.end method
