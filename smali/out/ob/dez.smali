.class public final Lob/dez;
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
        "Lob/dez;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/dfh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lob/dfh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lob/dez;->a:Ljava/util/List;

    .line 42
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;B)V
    .registers 3

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lob/dez;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static a()Lob/dfa;
    .registers 2

    .prologue
    .line 168
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 169
    invoke-static {}, Lob/dfj;->b()Lob/dfj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance v1, Lob/dfb;

    invoke-direct {v1, v0}, Lob/dfb;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public static a(Lob/dez;)Lob/dfa;
    .registers 4

    .prologue
    .line 157
    const-string v0, "propertyPath"

    invoke-static {p0, v0}, Lob/dfk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance v0, Lob/dfb;

    new-instance v1, Ljava/util/ArrayList;

    .line 1056
    iget-object v2, p0, Lob/dez;->a:Ljava/util/List;

    .line 158
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lob/dfb;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Lob/dez;
    .registers 1

    .prologue
    .line 175
    invoke-static {}, Lob/dez;->a()Lob/dfa;

    move-result-object v0

    invoke-interface {v0}, Lob/dfa;->a()Lob/dez;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 1
    check-cast p1, Lob/dez;

    .line 2056
    iget-object v1, p0, Lob/dez;->a:Ljava/util/List;

    .line 1135
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 3056
    iget-object v2, p1, Lob/dez;->a:Ljava/util/List;

    .line 1135
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1136
    if-nez v1, :cond_1a

    .line 3152
    invoke-virtual {p1, p0}, Lob/dez;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1138
    if-eqz v1, :cond_19

    const/4 v0, 0x0

    .line 1142
    :cond_19
    :goto_19
    return v0

    .line 1140
    :cond_1a
    if-gtz v1, :cond_19

    .line 1146
    const/4 v0, -0x1

    .line 1
    goto :goto_19
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    if-ne p0, p1, :cond_5

    .line 99
    :cond_4
    :goto_4
    return v0

    .line 87
    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    :cond_11
    move v0, v1

    .line 89
    goto :goto_4

    .line 92
    :cond_13
    check-cast p1, Lob/dez;

    .line 94
    iget-object v2, p0, Lob/dez;->a:Ljava/util/List;

    iget-object v3, p1, Lob/dez;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 96
    goto :goto_4
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lob/dez;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    iget-object v0, p0, Lob/dez;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 107
    const/4 v0, 0x0

    move-object v1, v0

    .line 108
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_18

    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 110
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dfh;

    .line 111
    instance-of v4, v0, Lob/dfj;

    if-eqz v4, :cond_29

    .line 113
    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_27
    move-object v1, v0

    .line 128
    goto :goto_d

    .line 115
    :cond_29
    instance-of v4, v0, Lob/dfg;

    if-nez v4, :cond_31

    instance-of v4, v0, Lob/dfi;

    if-eqz v4, :cond_35

    .line 117
    :cond_31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_27

    .line 119
    :cond_35
    instance-of v1, v1, Lob/dfj;

    if-eqz v1, :cond_3d

    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_27

    .line 125
    :cond_3d
    const/16 v1, 0x2f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_27
.end method
