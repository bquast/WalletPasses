.class final Lob/hbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lob/hbe;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lob/grx;

.field final b:Ljava/lang/Long;

.field final c:I


# direct methods
.method constructor <init>(Lob/grx;Ljava/lang/Long;I)V
    .registers 4

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lob/hbe;->a:Lob/grx;

    .line 116
    iput-object p2, p0, Lob/hbe;->b:Ljava/lang/Long;

    .line 117
    iput p3, p0, Lob/hbe;->c:I

    .line 118
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 109
    check-cast p1, Lob/hbe;

    .line 1122
    iget-object v0, p0, Lob/hbe;->b:Ljava/lang/Long;

    iget-object v1, p1, Lob/hbe;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    .line 1123
    if-nez v0, :cond_14

    .line 1124
    iget v0, p0, Lob/hbe;->c:I

    iget v1, p1, Lob/hbe;->c:I

    invoke-static {v0, v1}, Lob/hbb;->a(II)I

    move-result v0

    :cond_14
    return v0
.end method
