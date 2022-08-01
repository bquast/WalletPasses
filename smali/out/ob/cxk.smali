.class public final Lob/cxk;
.super Lob/cxg;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lob/cxd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/cxg;",
        "Ljava/lang/Iterable",
        "<",
        "Lob/cxs;",
        ">;",
        "Lob/cxd;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/cxs;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lob/cxe;

.field private j:Z

.field private k:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob/cxg;-><init>(Lob/cxr;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/cxk;->h:Ljava/util/List;

    .line 33
    const-string v0, "AND"

    iput-object v0, p0, Lob/cxk;->e:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>(B)V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Lob/cxk;-><init>()V

    .line 38
    return-void
.end method

.method public static i()Lob/cxk;
    .registers 2

    .prologue
    .line 20
    new-instance v0, Lob/cxk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/cxk;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 166
    iget-boolean v1, p0, Lob/cxk;->j:Z

    if-eqz v1, :cond_54

    .line 167
    new-instance v1, Lob/cxe;

    invoke-direct {v1}, Lob/cxe;-><init>()V

    iput-object v1, p0, Lob/cxk;->i:Lob/cxe;

    .line 170
    iget-object v1, p0, Lob/cxk;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    move v2, v0

    .line 171
    :goto_14
    if-ge v1, v3, :cond_54

    .line 172
    iget-object v0, p0, Lob/cxk;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cxs;

    .line 173
    iget-object v4, p0, Lob/cxk;->i:Lob/cxe;

    invoke-interface {v0, v4}, Lob/cxs;->a(Lob/cxe;)V

    .line 174
    add-int/lit8 v4, v3, -0x1

    if-ge v2, v4, :cond_43

    .line 175
    iget-boolean v4, p0, Lob/cxk;->k:Z

    if-nez v4, :cond_4c

    .line 176
    iget-object v4, p0, Lob/cxk;->i:Lob/cxe;

    invoke-virtual {v4}, Lob/cxe;->b()Lob/cxe;

    move-result-object v4

    invoke-interface {v0}, Lob/cxs;->e()Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-interface {v0}, Lob/cxs;->d()Ljava/lang/String;

    move-result-object v0

    :goto_3b
    invoke-virtual {v4, v0}, Lob/cxe;->b(Ljava/lang/Object;)Lob/cxe;

    .line 180
    :goto_3e
    iget-object v0, p0, Lob/cxk;->i:Lob/cxe;

    invoke-virtual {v0}, Lob/cxe;->b()Lob/cxe;

    .line 182
    :cond_43
    add-int/lit8 v2, v2, 0x1

    .line 171
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_14

    .line 176
    :cond_49
    iget-object v0, p0, Lob/cxk;->e:Ljava/lang/String;

    goto :goto_3b

    .line 178
    :cond_4c
    iget-object v0, p0, Lob/cxk;->i:Lob/cxe;

    const-string v4, ","

    invoke-virtual {v0, v4}, Lob/cxe;->b(Ljava/lang/Object;)Lob/cxe;

    goto :goto_3e

    .line 185
    :cond_54
    iget-object v0, p0, Lob/cxk;->i:Lob/cxe;

    if-nez v0, :cond_5b

    const-string v0, ""

    :goto_5a
    return-object v0

    :cond_5b
    iget-object v0, p0, Lob/cxk;->i:Lob/cxe;

    invoke-virtual {v0}, Lob/cxe;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5a
.end method

.method final a(Ljava/lang/String;Lob/cxs;)Lob/cxk;
    .registers 5

    .prologue
    .line 136
    .line 1158
    iget-object v0, p0, Lob/cxk;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1b

    .line 1160
    iget-object v0, p0, Lob/cxk;->h:Ljava/util/List;

    iget-object v1, p0, Lob/cxk;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cxs;

    invoke-interface {v0, p1}, Lob/cxs;->a(Ljava/lang/String;)Lob/cxs;

    .line 137
    :cond_1b
    iget-object v0, p0, Lob/cxk;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/cxk;->j:Z

    .line 139
    return-object p0
.end method

.method public final a(Lob/cxs;)Lob/cxk;
    .registers 3

    .prologue
    .line 70
    const-string v0, "AND"

    invoke-virtual {p0, v0, p1}, Lob/cxk;->a(Ljava/lang/String;Lob/cxs;)Lob/cxk;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a([Lob/cxs;)Lob/cxk;
    .registers 6

    .prologue
    .line 81
    array-length v1, p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_e

    aget-object v2, p1, v0

    .line 1070
    const-string v3, "AND"

    invoke-virtual {p0, v3, v2}, Lob/cxk;->a(Ljava/lang/String;Lob/cxs;)Lob/cxk;

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 84
    :cond_e
    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/String;)Lob/cxs;
    .registers 3

    .prologue
    .line 14
    invoke-super {p0, p1}, Lob/cxg;->a(Ljava/lang/String;)Lob/cxs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/cxe;)V
    .registers 5

    .prologue
    .line 144
    iget-object v0, p0, Lob/cxk;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cxs;

    .line 145
    invoke-interface {v0, p1}, Lob/cxs;->a(Lob/cxe;)V

    .line 146
    invoke-interface {v0}, Lob/cxs;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 147
    invoke-interface {v0}, Lob/cxs;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lob/cxe;->a(Ljava/lang/Object;)Lob/cxe;

    goto :goto_6

    .line 150
    :cond_23
    return-void
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 14
    invoke-super {p0}, Lob/cxg;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 14
    invoke-super {p0}, Lob/cxg;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 14
    invoke-super {p0}, Lob/cxg;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Z
    .registers 2

    .prologue
    .line 14
    invoke-super {p0}, Lob/cxg;->e()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 14
    invoke-super {p0}, Lob/cxg;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 14
    invoke-super {p0}, Lob/cxg;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lob/cxs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lob/cxk;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 190
    invoke-virtual {p0}, Lob/cxk;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
