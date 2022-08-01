.class public final enum Lob/bkq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/bkq;",
        ">;",
        "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/bkq;

.field private static final synthetic b:[Lob/bkq;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 720
    new-instance v0, Lob/bkq;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lob/bkq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/bkq;->a:Lob/bkq;

    .line 719
    const/4 v0, 0x1

    new-array v0, v0, [Lob/bkq;

    const/4 v1, 0x0

    sget-object v2, Lob/bkq;->a:Lob/bkq;

    aput-object v2, v0, v1

    sput-object v0, Lob/bkq;->b:[Lob/bkq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 719
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/bkq;
    .registers 2

    .prologue
    .line 719
    const-class v0, Lob/bkq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/bkq;

    return-object v0
.end method

.method public static values()[Lob/bkq;
    .registers 1

    .prologue
    .line 719
    sget-object v0, Lob/bkq;->b:[Lob/bkq;

    invoke-virtual {v0}, [Lob/bkq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/bkq;

    return-object v0
.end method


# virtual methods
.method public final a()Lob/ble;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/ble",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 724
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(J)V
    .registers 3

    .prologue
    .line 751
    return-void
.end method

.method public final a(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 759
    return-void
.end method

.method public final a(Lob/ble;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/ble",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 728
    return-void
.end method

.method public final b()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 732
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 767
    return-void
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 737
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 775
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 742
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 783
    return-void
.end method

.method public final e()J
    .registers 3

    .prologue
    .line 747
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 755
    return-object p0
.end method

.method public final g()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 763
    return-object p0
.end method

.method public final h()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 771
    return-object p0
.end method

.method public final i()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 779
    return-object p0
.end method
