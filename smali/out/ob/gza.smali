.class abstract Lob/gza;
.super Lob/gyy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lob/gyy",
        "<TE;>;"
    }
.end annotation


# static fields
.field static final f:J


# instance fields
.field volatile producerIndex:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 31
    const-class v0, Lob/gza;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Lob/gzr;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lob/gza;->f:J

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lob/gyy;-><init>(I)V

    .line 36
    return-void
.end method
