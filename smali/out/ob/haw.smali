.class public final Lob/haw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lob/hba;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 56
    check-cast p1, Lob/hba;

    check-cast p2, Lob/hba;

    .line 1062
    iget-wide v4, p1, Lob/hba;->a:J

    iget-wide v6, p2, Lob/hba;->a:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_24

    .line 2037
    iget-wide v4, p1, Lob/hba;->d:J

    .line 3037
    iget-wide v6, p2, Lob/hba;->d:J

    .line 1063
    cmp-long v3, v4, v6

    if-gez v3, :cond_18

    .line 1065
    :cond_17
    :goto_17
    return v0

    .line 4037
    :cond_18
    iget-wide v4, p1, Lob/hba;->d:J

    .line 5037
    iget-wide v6, p2, Lob/hba;->d:J

    .line 1063
    cmp-long v0, v4, v6

    if-lez v0, :cond_22

    move v0, v1

    goto :goto_17

    :cond_22
    move v0, v2

    goto :goto_17

    .line 1065
    :cond_24
    iget-wide v4, p1, Lob/hba;->a:J

    iget-wide v6, p2, Lob/hba;->a:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_17

    iget-wide v4, p1, Lob/hba;->a:J

    iget-wide v6, p2, Lob/hba;->a:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_36

    move v0, v1

    goto :goto_17

    :cond_36
    move v0, v2

    .line 56
    goto :goto_17
.end method
