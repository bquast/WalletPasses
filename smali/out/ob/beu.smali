.class public final enum Lob/beu;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/LocalCache$ReferenceEntry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/beu;",
        ">;",
        "Lcom/google/common/cache/LocalCache$ReferenceEntry",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/beu;

.field private static final synthetic b:[Lob/beu;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 852
    new-instance v0, Lob/beu;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lob/beu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/beu;->a:Lob/beu;

    .line 851
    const/4 v0, 0x1

    new-array v0, v0, [Lob/beu;

    const/4 v1, 0x0

    sget-object v2, Lob/beu;->a:Lob/beu;

    aput-object v2, v0, v1

    sput-object v0, Lob/beu;->b:[Lob/beu;

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
    .line 851
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/beu;
    .registers 2

    .prologue
    .line 851
    const-class v0, Lob/beu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/beu;

    return-object v0
.end method

.method public static values()[Lob/beu;
    .registers 1

    .prologue
    .line 851
    sget-object v0, Lob/beu;->b:[Lob/beu;

    invoke-virtual {v0}, [Lob/beu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/beu;

    return-object v0
.end method


# virtual methods
.method public final a()Lob/bfi;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/bfi",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 856
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(J)V
    .registers 3

    .prologue
    .line 883
    return-void
.end method

.method public final a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 891
    return-void
.end method

.method public final a(Lob/bfi;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/bfi",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 860
    return-void
.end method

.method public final b()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 864
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(J)V
    .registers 3

    .prologue
    .line 907
    return-void
.end method

.method public final b(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 899
    return-void
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 869
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 915
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 874
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 923
    return-void
.end method

.method public final e()J
    .registers 3

    .prologue
    .line 879
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 887
    return-object p0
.end method

.method public final g()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 895
    return-object p0
.end method

.method public final h()J
    .registers 3

    .prologue
    .line 903
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final i()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 911
    return-object p0
.end method

.method public final j()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 919
    return-object p0
.end method
