.class public final Lob/cxq;
.super Lob/cyd;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/cyb;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lob/cyb;


# direct methods
.method private varargs constructor <init>(Ljava/lang/String;[Lob/cyb;)V
    .registers 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0, v3, v3}, Lob/cyd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/cxq;->d:Ljava/util/List;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/cxq;->e:Ljava/util/List;

    .line 86
    new-instance v0, Lob/cyd;

    new-instance v2, Lob/cxr;

    invoke-direct {v2, p1}, Lob/cxr;-><init>(Ljava/lang/String;)V

    .line 1095
    iput-boolean v1, v2, Lob/cxr;->a:Z

    .line 86
    invoke-direct {v0, v3, v2}, Lob/cyd;-><init>(Ljava/lang/Class;Lob/cxr;)V

    iput-object v0, p0, Lob/cxq;->f:Lob/cyb;

    .line 88
    array-length v0, p2

    if-nez v0, :cond_2c

    .line 89
    iget-object v0, p0, Lob/cxq;->d:Ljava/util/List;

    sget-object v1, Lob/cyd;->c:Lob/cyd;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_2b
    return-void

    .line 91
    :cond_2c
    array-length v2, p2

    move v0, v1

    :goto_2e
    if-ge v0, v2, :cond_2b

    aget-object v3, p2, v0

    .line 1114
    iget-object v4, p0, Lob/cxq;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4a

    iget-object v4, p0, Lob/cxq;->d:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lob/cyd;->c:Lob/cyd;

    if-ne v4, v5, :cond_4a

    .line 1115
    iget-object v4, p0, Lob/cxq;->d:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1117
    :cond_4a
    const-string v4, ","

    .line 1125
    iget-object v5, p0, Lob/cxq;->d:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1126
    iget-object v3, p0, Lob/cxq;->e:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_2e
.end method

.method public static varargs a([Lob/cyb;)Lob/cxq;
    .registers 3

    .prologue
    .line 32
    new-instance v0, Lob/cxq;

    const-string v1, "COUNT"

    invoke-direct {v0, v1, p0}, Lob/cxq;-><init>(Ljava/lang/String;[Lob/cyb;)V

    return-object v0
.end method

.method public static varargs b([Lob/cyb;)Lob/cxq;
    .registers 3

    .prologue
    .line 48
    new-instance v0, Lob/cxq;

    const-string v1, "MAX"

    invoke-direct {v0, v1, p0}, Lob/cxq;-><init>(Ljava/lang/String;[Lob/cyb;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lob/cxr;
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 137
    iget-object v0, p0, Lob/cxq;->b:Lob/cxr;

    if-nez v0, :cond_8e

    .line 138
    iget-object v0, p0, Lob/cxq;->f:Lob/cyb;

    invoke-interface {v0}, Lob/cyb;->a()Ljava/lang/String;

    move-result-object v0

    .line 139
    if-nez v0, :cond_f

    .line 140
    const-string v0, ""

    .line 142
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1132
    iget-object v4, p0, Lob/cxq;->d:Ljava/util/List;

    move v2, v3

    move-object v1, v0

    .line 144
    :goto_26
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_72

    .line 145
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cyb;

    .line 146
    if-lez v2, :cond_59

    .line 147
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, p0, Lob/cxq;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 149
    :cond_59
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 144
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_26

    .line 152
    :cond_72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    new-instance v1, Lob/cxr;

    invoke-direct {v1, v0}, Lob/cxr;-><init>(Ljava/lang/String;)V

    .line 2095
    iput-boolean v3, v1, Lob/cxr;->a:Z

    .line 153
    iput-object v1, p0, Lob/cxq;->b:Lob/cxr;

    .line 155
    :cond_8e
    iget-object v0, p0, Lob/cxq;->b:Lob/cxr;

    return-object v0
.end method
