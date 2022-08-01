.class final Lob/bme;
.super Lob/bly;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/bly",
        "<",
        "Ljava/lang/Comparable;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final a:Lob/bme;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 31
    new-instance v0, Lob/bme;

    invoke-direct {v0}, Lob/bme;-><init>()V

    sput-object v0, Lob/bme;->a:Lob/bme;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 89
    invoke-direct {p0}, Lob/bly;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 82
    sget-object v0, Lob/bme;->a:Lob/bme;

    return-object v0
.end method


# virtual methods
.method public final a()Lob/bly;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lob/bly",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 1106
    sget-object v0, Lob/blw;->a:Lob/blw;

    .line 43
    return-object v0
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 27
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    .line 2034
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2035
    if-ne p1, p2, :cond_b

    .line 2036
    const/4 v0, 0x0

    :goto_a
    return v0

    .line 2039
    :cond_b
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    goto :goto_a
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 86
    const-string v0, "Ordering.natural().reverse()"

    return-object v0
.end method
