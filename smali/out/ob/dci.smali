.class public final Lob/dci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lob/dck;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lob/dcl;


# direct methods
.method public constructor <init>(Lob/dcl;)V
    .registers 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lob/dci;->a:Ljava/util/LinkedList;

    .line 38
    sget-object v0, Lob/dcl;->a:Lob/dcl;

    iput-object v0, p0, Lob/dci;->b:Lob/dcl;

    .line 42
    const-string v0, "referenceMatchingMode"

    invoke-static {p1, v0}, Lob/dfk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lob/dci;->b:Lob/dcl;

    .line 44
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    iget-object v2, p0, Lob/dci;->b:Lob/dcl;

    sget-object v3, Lob/dcl;->a:Lob/dcl;

    if-ne v2, v3, :cond_d

    .line 89
    if-ne p2, p1, :cond_b

    .line 93
    :cond_a
    :goto_a
    return v0

    :cond_b
    move v0, v1

    .line 89
    goto :goto_a

    .line 91
    :cond_d
    iget-object v2, p0, Lob/dci;->b:Lob/dcl;

    sget-object v3, Lob/dcl;->b:Lob/dcl;

    if-ne v2, v3, :cond_1d

    .line 93
    if-eq p2, p1, :cond_a

    invoke-static {p1, p2}, Lob/dfp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_a

    .line 97
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing reference matching mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Ljava/lang/Object;)Lob/dck;
    .registers 5

    .prologue
    .line 75
    iget-object v0, p0, Lob/dci;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_e

    .line 82
    const/4 v0, 0x0

    :goto_d
    return-object v0

    .line 75
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dck;

    .line 2153
    iget-object v2, v0, Lob/dck;->b:Ljava/lang/Object;

    .line 77
    invoke-direct {p0, p1, v2}, Lob/dci;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_d
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 103
    if-nez p1, :cond_3

    .line 110
    :goto_2
    return-void

    .line 107
    :cond_3
    iget-object v0, p0, Lob/dci;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dck;

    .line 3153
    iget-object v0, v0, Lob/dck;->b:Ljava/lang/Object;

    .line 107
    invoke-direct {p0, p1, v0}, Lob/dci;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 109
    iget-object v0, p0, Lob/dci;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_2

    .line 113
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Detected inconsistency in enter/leave sequence. Must always be LIFO."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Object;Lob/dez;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 48
    if-nez p1, :cond_4

    .line 58
    :goto_3
    return-void

    .line 1062
    :cond_4
    iget-object v0, p0, Lob/dci;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1f

    move v0, v1

    .line 52
    :goto_11
    if-eqz v0, :cond_2f

    .line 54
    new-instance v0, Lob/dcj;

    invoke-direct {p0, p1}, Lob/dci;->b(Ljava/lang/Object;)Lob/dck;

    move-result-object v1

    .line 2148
    iget-object v1, v1, Lob/dck;->a:Lob/dez;

    .line 54
    invoke-direct {v0, v1}, Lob/dcj;-><init>(Lob/dez;)V

    throw v0

    .line 1062
    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dck;

    .line 1153
    iget-object v0, v0, Lob/dck;->b:Ljava/lang/Object;

    .line 1065
    invoke-direct {p0, p1, v0}, Lob/dci;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1067
    const/4 v0, 0x1

    goto :goto_11

    .line 56
    :cond_2f
    new-instance v0, Lob/dck;

    invoke-direct {v0, p2, p1, v1}, Lob/dck;-><init>(Lob/dez;Ljava/lang/Object;B)V

    .line 57
    iget-object v1, p0, Lob/dci;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_3
.end method
