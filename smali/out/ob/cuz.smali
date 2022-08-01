.class final Lob/cuz;
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
        "Lob/cue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/cue;

.field final synthetic b:Lob/cuy;


# direct methods
.method constructor <init>(Lob/cuy;Lob/cue;)V
    .registers 3

    .prologue
    .line 83
    iput-object p1, p0, Lob/cuz;->b:Lob/cuy;

    iput-object p2, p0, Lob/cuz;->a:Lob/cue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .prologue
    const/4 v0, -0x1

    .line 83
    check-cast p1, Lob/cue;

    check-cast p2, Lob/cue;

    .line 1086
    iget-object v1, p0, Lob/cuz;->a:Lob/cue;

    invoke-static {p1, v1}, Lob/cuy;->a(Lob/cue;Lob/cue;)Lob/cue;

    move-result-object v1

    .line 1087
    iget v1, v1, Lob/cue;->a:I

    iget v2, p1, Lob/cue;->a:I

    sub-int/2addr v1, v2

    .line 1088
    iget-object v2, p0, Lob/cuz;->a:Lob/cue;

    invoke-static {p2, v2}, Lob/cuy;->a(Lob/cue;Lob/cue;)Lob/cue;

    move-result-object v2

    .line 1089
    iget v2, v2, Lob/cue;->a:I

    iget v3, p2, Lob/cue;->a:I

    sub-int/2addr v2, v3

    .line 1091
    if-nez v1, :cond_24

    if-nez v2, :cond_24

    .line 1093
    invoke-virtual {p1, p2}, Lob/cue;->b(Lob/cue;)I

    move-result v0

    .line 1108
    :cond_23
    :goto_23
    return v0

    .line 1094
    :cond_24
    if-eqz v1, :cond_23

    .line 1097
    if-eqz v2, :cond_3d

    .line 1100
    if-gez v1, :cond_31

    if-gez v2, :cond_31

    .line 1102
    invoke-virtual {p1, p2}, Lob/cue;->b(Lob/cue;)I

    move-result v0

    goto :goto_23

    .line 1103
    :cond_31
    if-lez v1, :cond_3b

    if-lez v2, :cond_3b

    .line 1105
    invoke-virtual {p1, p2}, Lob/cue;->b(Lob/cue;)I

    move-result v0

    neg-int v0, v0

    goto :goto_23

    .line 1106
    :cond_3b
    if-ltz v1, :cond_23

    .line 1111
    :cond_3d
    const/4 v0, 0x1

    .line 83
    goto :goto_23
.end method
