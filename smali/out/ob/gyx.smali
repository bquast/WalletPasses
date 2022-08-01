.class abstract Lob/gyx;
.super Lob/gyz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lob/gyz",
        "<TE;>;"
    }
.end annotation


# static fields
.field static final e:J


# instance fields
.field volatile consumerIndex:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 57
    const-class v0, Lob/gyx;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Lob/gzr;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lob/gyx;->e:J

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lob/gyz;-><init>(I)V

    .line 62
    return-void
.end method
