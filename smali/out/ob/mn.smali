.class public Lob/mn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Y:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<TT;TY;>;"
        }
    .end annotation
.end field

.field public c:I

.field private final d:I


# direct methods
.method public constructor <init>(I)V
    .registers 6

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x64

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lob/mn;->b:Ljava/util/LinkedHashMap;

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lob/mn;->c:I

    .line 25
    iput p1, p0, Lob/mn;->d:I

    .line 26
    iput p1, p0, Lob/mn;->a:I

    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TY;)I"
        }
    .end annotation

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method public final a()V
    .registers 2

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lob/mn;->b(I)V

    .line 147
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TY;)V"
        }
    .end annotation

    .prologue
    .line 62
    return-void
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TY;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lob/mn;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TY;)TY;"
        }
    .end annotation

    .prologue
    .line 110
    invoke-virtual {p0, p2}, Lob/mn;->a(Ljava/lang/Object;)I

    move-result v0

    .line 111
    iget v1, p0, Lob/mn;->a:I

    if-lt v0, v1, :cond_d

    .line 112
    invoke-virtual {p0, p1, p2}, Lob/mn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    const/4 v0, 0x0

    .line 126
    :goto_c
    return-object v0

    .line 116
    :cond_d
    iget-object v0, p0, Lob/mn;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    if-eqz p2, :cond_1e

    .line 118
    iget v1, p0, Lob/mn;->c:I

    invoke-virtual {p0, p2}, Lob/mn;->a(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lob/mn;->c:I

    .line 120
    :cond_1e
    if-eqz v0, :cond_29

    .line 122
    iget v1, p0, Lob/mn;->c:I

    invoke-virtual {p0, v0}, Lob/mn;->a(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lob/mn;->c:I

    .line 1167
    :cond_29
    iget v1, p0, Lob/mn;->a:I

    invoke-virtual {p0, v1}, Lob/mn;->b(I)V

    goto :goto_c
.end method

.method public final b(I)V
    .registers 6

    .prologue
    .line 156
    :goto_0
    iget v0, p0, Lob/mn;->c:I

    if-le v0, p1, :cond_2e

    .line 157
    iget-object v0, p0, Lob/mn;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 158
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 159
    iget v2, p0, Lob/mn;->c:I

    invoke-virtual {p0, v1}, Lob/mn;->a(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lob/mn;->c:I

    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 161
    iget-object v2, p0, Lob/mn;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-virtual {p0, v0, v1}, Lob/mn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 164
    :cond_2e
    return-void
.end method
