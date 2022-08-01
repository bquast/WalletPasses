.class final Lob/th;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/sz;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;JLob/ta;)V
    .registers 5

    .prologue
    .line 15
    invoke-interface {p4}, Lob/ta;->a()V

    .line 16
    return-void
.end method

.method public final a(Landroid/view/View;JLob/tb;)V
    .registers 5

    .prologue
    .line 10
    invoke-interface {p4}, Lob/tb;->a()V

    .line 11
    return-void
.end method

.method public final a(Lob/tu;Landroid/graphics/Point;)V
    .registers 5

    .prologue
    .line 20
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0, v1}, Lob/tu;->a(II)V

    .line 21
    return-void
.end method
