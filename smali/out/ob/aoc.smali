.class public abstract Lob/aoc;
.super Lob/aci;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lob/aci;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    const-string v0, "SafeDataBufferRef"

    iput-object v0, p0, Lob/aoc;->c:Ljava/lang/String;

    return-void
.end method
