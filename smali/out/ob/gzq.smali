.class abstract Lob/gzq;
.super Lob/gzn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lob/gzn",
        "<TE;>;"
    }
.end annotation


# static fields
.field protected static final f:J


# instance fields
.field protected producerIndex:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 39
    const-class v0, Lob/gzq;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Lob/gzr;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lob/gzq;->f:J

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lob/gzn;-><init>(I)V

    .line 45
    return-void
.end method
