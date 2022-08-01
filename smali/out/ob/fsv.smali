.class final Lob/fsv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method constructor <init>(IJ)V
    .registers 4

    .prologue
    .line 815
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 816
    iput p1, p0, Lob/fsv;->a:I

    .line 817
    iput-wide p2, p0, Lob/fsv;->b:J

    .line 818
    return-void
.end method
