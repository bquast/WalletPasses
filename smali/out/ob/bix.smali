.class public final Lob/bix;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lob/bnf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bnf",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 72
    new-instance v0, Lob/biy;

    invoke-direct {v0}, Lob/biy;-><init>()V

    sput-object v0, Lob/bix;->a:Lob/bnf;

    .line 127
    new-instance v0, Lob/bjb;

    invoke-direct {v0}, Lob/bjb;-><init>()V

    sput-object v0, Lob/bix;->b:Ljava/util/Iterator;

    return-void
.end method

.method public static a(Ljava/util/Iterator;Lob/bcj;)Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TF;>;",
            "Lob/bcj",
            "<-TF;+TT;>;)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 795
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    new-instance v0, Lob/bjd;

    invoke-direct {v0, p0, p1}, Lob/bjd;-><init>(Ljava/util/Iterator;Lob/bcj;)V

    return-object v0
.end method

.method public static a()Lob/bne;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lob/bne",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2124
    sget-object v0, Lob/bix;->a:Lob/bnf;

    .line 112
    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lob/bne;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lob/bne",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1073
    new-instance v0, Lob/bja;

    invoke-direct {v0, p0}, Lob/bja;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;)Lob/bne;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;)",
            "Lob/bne",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 157
    invoke-static {p0}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    instance-of v0, p0, Lob/bne;

    if-eqz v0, :cond_a

    .line 159
    check-cast p0, Lob/bne;

    .line 161
    :goto_9
    return-object p0

    :cond_a
    new-instance v0, Lob/bjc;

    invoke-direct {v0, p0}, Lob/bjc;-><init>(Ljava/util/Iterator;)V

    move-object p0, v0

    goto :goto_9
.end method

.method public static varargs a([Ljava/lang/Object;)Lob/bne;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lob/bne",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1031
    array-length v0, p0

    invoke-static {p0, v1, v0, v1}, Lob/bix;->a([Ljava/lang/Object;III)Lob/bnf;

    move-result-object v0

    return-object v0
.end method

.method static a([Ljava/lang/Object;III)Lob/bnf;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;III)",
            "Lob/bnf",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1043
    if-ltz p2, :cond_14

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lob/bcr;->a(Z)V

    .line 1044
    add-int v0, p1, p2

    .line 1047
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lob/bcr;->a(III)V

    .line 1048
    invoke-static {p3, p2}, Lob/bcr;->b(II)I

    .line 1049
    if-nez p2, :cond_16

    .line 3124
    sget-object v0, Lob/bix;->a:Lob/bnf;

    .line 1058
    :goto_13
    return-object v0

    .line 1043
    :cond_14
    const/4 v0, 0x0

    goto :goto_3

    .line 1058
    :cond_16
    new-instance v0, Lob/biz;

    invoke-direct {v0, p2, p3, p0, p1}, Lob/biz;-><init>(II[Ljava/lang/Object;I)V

    goto :goto_13
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Iterator;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;",
            "Ljava/util/Iterator",
            "<+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 358
    invoke-static {p0}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const/4 v0, 0x0

    .line 361
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 362
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_7

    .line 364
    :cond_17
    return v0
.end method

.method public static a(Ljava/util/Iterator;Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 216
    invoke-static {p1}, Lob/bct;->a(Ljava/util/Collection;)Lob/bcs;

    move-result-object v1

    .line 2232
    invoke-static {v1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2233
    const/4 v0, 0x0

    .line 2234
    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 2235
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lob/bcs;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2236
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 2237
    const/4 v0, 0x1

    goto :goto_8

    .line 216
    :cond_1d
    return v0
.end method

.method public static a(Ljava/util/Iterator;Ljava/util/Iterator;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;",
            "Ljava/util/Iterator",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 269
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 270
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_e

    .line 279
    :cond_d
    :goto_d
    return v0

    .line 273
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 274
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 275
    invoke-static {v1, v2}, Lob/bcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_d

    .line 279
    :cond_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v0, 0x1

    goto :goto_d
.end method

.method public static b(Ljava/util/Iterator;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 865
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method static c(Ljava/util/Iterator;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 995
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 996
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 997
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 1000
    :goto_d
    return-object v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method static d(Ljava/util/Iterator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1010
    invoke-static {p0}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1012
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1013
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 1015
    :cond_10
    return-void
.end method

.method public static e(Ljava/util/Iterator;)Lob/blz;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TT;>;)",
            "Lob/blz",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1219
    instance-of v0, p0, Lob/bje;

    if-eqz v0, :cond_7

    .line 1223
    check-cast p0, Lob/bje;

    .line 1226
    :goto_6
    return-object p0

    :cond_7
    new-instance v0, Lob/bje;

    invoke-direct {v0, p0}, Lob/bje;-><init>(Ljava/util/Iterator;)V

    move-object p0, v0

    goto :goto_6
.end method
