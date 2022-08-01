.class public final Lob/dcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dct;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lob/des;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/des;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 30
    const-class v1, Ljava/lang/Comparable;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 32
    check-cast p3, Ljava/lang/Comparable;

    check-cast p4, Ljava/lang/Comparable;

    .line 1031
    if-nez p3, :cond_19

    if-nez p4, :cond_19

    .line 32
    :cond_11
    :goto_11
    if-eqz v0, :cond_2b

    .line 34
    sget-object v0, Lob/deu;->d:Lob/deu;

    invoke-virtual {p1, v0}, Lob/des;->a(Lob/deu;)V

    .line 41
    :cond_18
    :goto_18
    return-void

    .line 1035
    :cond_19
    if-eqz p3, :cond_29

    if-eqz p4, :cond_29

    .line 1043
    invoke-interface {p3, p4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p4, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_11

    .line 1045
    :cond_29
    const/4 v0, 0x0

    goto :goto_11

    .line 38
    :cond_2b
    sget-object v0, Lob/deu;->b:Lob/deu;

    invoke-virtual {p1, v0}, Lob/des;->a(Lob/deu;)V

    goto :goto_18
.end method
