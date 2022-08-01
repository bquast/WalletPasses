.class final Lob/fnk;
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
        "Lob/fnk;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Integer;

.field b:J

.field final synthetic c:Lob/fnj;


# direct methods
.method private constructor <init>(Lob/fnj;)V
    .registers 2

    .prologue
    .line 71
    iput-object p1, p0, Lob/fnk;->c:Lob/fnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lob/fnj;B)V
    .registers 3

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lob/fnk;-><init>(Lob/fnj;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 71
    check-cast p1, Lob/fnk;

    .line 1076
    iget-object v0, p0, Lob/fnk;->a:Ljava/lang/Integer;

    iget-object v1, p1, Lob/fnk;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    .line 71
    return v0
.end method
