.class public final Lob/cpd;
.super Ljava/text/FieldPosition;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:I

.field private b:J


# direct methods
.method public constructor <init>()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 28
    invoke-direct {p0, v0}, Ljava/text/FieldPosition;-><init>(I)V

    .line 19
    iput v0, p0, Lob/cpd;->a:I

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lob/cpd;->b:J

    .line 29
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 64
    iput p1, p0, Lob/cpd;->a:I

    .line 65
    iput-wide p2, p0, Lob/cpd;->b:J

    .line 66
    return-void
.end method
