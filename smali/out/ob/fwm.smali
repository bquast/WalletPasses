.class final Lob/fwm;
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
        "Lob/fwm;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lob/fri;

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/util/Locale;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 550
    return-void
.end method


# virtual methods
.method public final a(Lob/fwm;)I
    .registers 5

    .prologue
    .line 584
    iget-object v1, p1, Lob/fwm;->a:Lob/fri;

    .line 585
    iget-object v0, p0, Lob/fwm;->a:Lob/fri;

    invoke-virtual {v0}, Lob/fri;->e()Lob/frs;

    move-result-object v0

    invoke-virtual {v1}, Lob/fri;->e()Lob/frs;

    move-result-object v2

    invoke-static {v0, v2}, Lob/fwl;->a(Lob/frs;Lob/frs;)I

    move-result v0

    .line 587
    if-eqz v0, :cond_13

    .line 590
    :goto_12
    return v0

    :cond_13
    iget-object v0, p0, Lob/fwm;->a:Lob/fri;

    invoke-virtual {v0}, Lob/fri;->d()Lob/frs;

    move-result-object v0

    invoke-virtual {v1}, Lob/fri;->d()Lob/frs;

    move-result-object v1

    invoke-static {v0, v1}, Lob/fwl;->a(Lob/frs;Lob/frs;)I

    move-result v0

    goto :goto_12
.end method

.method final a(JZ)J
    .registers 7

    .prologue
    .line 567
    iget-object v0, p0, Lob/fwm;->c:Ljava/lang/String;

    if-nez v0, :cond_15

    .line 568
    iget-object v0, p0, Lob/fwm;->a:Lob/fri;

    iget v1, p0, Lob/fwm;->b:I

    invoke-virtual {v0, p1, p2, v1}, Lob/fri;->c(JI)J

    move-result-wide v0

    .line 572
    :goto_c
    if-eqz p3, :cond_14

    .line 573
    iget-object v2, p0, Lob/fwm;->a:Lob/fri;

    invoke-virtual {v2, v0, v1}, Lob/fri;->d(J)J

    move-result-wide v0

    .line 575
    :cond_14
    return-wide v0

    .line 570
    :cond_15
    iget-object v0, p0, Lob/fwm;->a:Lob/fri;

    iget-object v1, p0, Lob/fwm;->c:Ljava/lang/String;

    iget-object v2, p0, Lob/fwm;->d:Ljava/util/Locale;

    invoke-virtual {v0, p1, p2, v1, v2}, Lob/fri;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v0

    goto :goto_c
.end method

.method final a(Lob/fri;I)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 553
    iput-object p1, p0, Lob/fwm;->a:Lob/fri;

    .line 554
    iput p2, p0, Lob/fwm;->b:I

    .line 555
    iput-object v0, p0, Lob/fwm;->c:Ljava/lang/String;

    .line 556
    iput-object v0, p0, Lob/fwm;->d:Ljava/util/Locale;

    .line 557
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 543
    check-cast p1, Lob/fwm;

    invoke-virtual {p0, p1}, Lob/fwm;->a(Lob/fwm;)I

    move-result v0

    return v0
.end method
