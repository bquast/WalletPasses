.class abstract Lob/gzm;
.super Lob/gzo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lob/gzo",
        "<TE;>;"
    }
.end annotation


# static fields
.field protected static final e:J


# instance fields
.field protected consumerIndex:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 59
    const-class v0, Lob/gzm;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Lob/gzr;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lob/gzm;->e:J

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lob/gzo;-><init>(I)V

    .line 62
    return-void
.end method
