.class final Lob/dfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dfa;


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljava/util/List;
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
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 191
    const-class v0, Lob/dez;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/dfb;->a:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 6
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
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    const-string v1, "elementSelectors"

    .line 2040
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v0, 0x0

    .line 1052
    :goto_c
    if-eqz v0, :cond_2b

    .line 1054
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' must not be null or empty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2040
    :cond_29
    const/4 v0, 0x1

    goto :goto_c

    .line 198
    :cond_2b
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lob/dfb;->b:Ljava/util/List;

    .line 199
    return-void
.end method

.method private a(Ljava/lang/Class;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lob/dfh;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 251
    const/4 v0, 0x0

    .line 252
    iget-object v1, p0, Lob/dfb;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    .line 259
    return v1

    .line 252
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dfh;

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 256
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8
.end method


# virtual methods
.method public final a()Lob/dez;
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 233
    iget-object v0, p0, Lob/dfb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 235
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A property path cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_11
    iget-object v0, p0, Lob/dfb;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lob/dfj;

    if-nez v0, :cond_23

    .line 239
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A property path must start with a root element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_23
    const-class v0, Lob/dfj;

    invoke-direct {p0, v0}, Lob/dfb;->a(Ljava/lang/Class;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_34

    .line 243
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A property path cannot contain multiple root elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_34
    new-instance v0, Lob/dez;

    iget-object v1, p0, Lob/dfb;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lob/dez;-><init>(Ljava/util/List;B)V

    return-object v0
.end method

.method public final a(Lob/dfh;)Lob/dfa;
    .registers 3

    .prologue
    .line 203
    const-string v0, "elementSelector"

    invoke-static {p1, v0}, Lob/dfk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lob/dfb;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    return-object p0
.end method
