.class final Lob/hbk;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lob/gql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lob/hbm",
        "<TT;>;>;",
        "Lob/gql",
        "<TT;>;"
    }
.end annotation


# instance fields
.field volatile a:Ljava/lang/Object;

.field b:Z

.field c:Lob/gry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gry",
            "<",
            "Lob/hbn",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field d:Lob/gry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gry",
            "<",
            "Lob/hbn",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field e:Lob/gry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gry",
            "<",
            "Lob/hbn",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field public final f:Lob/gsk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gsk",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 51
    sget-object v0, Lob/hbm;->e:Lob/hbm;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/hbk;->b:Z

    .line 42
    invoke-static {}, Lob/grz;->a()Lob/gsa;

    move-result-object v0

    iput-object v0, p0, Lob/hbk;->c:Lob/gry;

    .line 44
    invoke-static {}, Lob/grz;->a()Lob/gsa;

    move-result-object v0

    iput-object v0, p0, Lob/hbk;->d:Lob/gry;

    .line 46
    invoke-static {}, Lob/grz;->a()Lob/gsa;

    move-result-object v0

    iput-object v0, p0, Lob/hbk;->e:Lob/gry;

    .line 48
    invoke-static {}, Lob/gsk;->a()Lob/gsk;

    move-result-object v0

    iput-object v0, p0, Lob/hbk;->f:Lob/gsk;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 35
    check-cast p1, Lob/gra;

    .line 3056
    new-instance v2, Lob/hbn;

    invoke-direct {v2, p1}, Lob/hbn;-><init>(Lob/gqq;)V

    .line 3067
    new-instance v0, Lob/hbl;

    invoke-direct {v0, p0, v2}, Lob/hbl;-><init>(Lob/hbk;Lob/hbn;)V

    invoke-static {v0}, Lob/hbv;->a(Lob/grx;)Lob/grb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lob/gra;->a(Lob/grb;)V

    .line 3058
    iget-object v0, p0, Lob/hbk;->c:Lob/gry;

    invoke-interface {v0, v2}, Lob/gry;->a(Ljava/lang/Object;)V

    .line 3108
    iget-object v0, p1, Lob/gra;->e:Lob/gyj;

    .line 4047
    iget-boolean v0, v0, Lob/gyj;->b:Z

    .line 3059
    if-nez v0, :cond_3a

    .line 4093
    :cond_1f
    invoke-virtual {p0}, Lob/hbk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/hbm;

    .line 4094
    iget-boolean v3, v0, Lob/hbm;->a:Z

    if-eqz v3, :cond_3b

    .line 4095
    iget-object v0, p0, Lob/hbk;->e:Lob/gry;

    invoke-interface {v0, v2}, Lob/gry;->a(Ljava/lang/Object;)V

    move v0, v1

    .line 3060
    :goto_2f
    if-eqz v0, :cond_3a

    .line 5108
    iget-object v0, p1, Lob/gra;->e:Lob/gyj;

    .line 6047
    iget-boolean v0, v0, Lob/gyj;->b:Z

    .line 3060
    if-eqz v0, :cond_3a

    .line 3061
    invoke-virtual {p0, v2}, Lob/hbk;->a(Lob/hbn;)V

    .line 35
    :cond_3a
    return-void

    .line 4160
    :cond_3b
    iget-object v3, v0, Lob/hbm;->b:[Lob/hbn;

    .line 4161
    array-length v3, v3

    .line 4162
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lob/hbn;

    .line 4163
    iget-object v5, v0, Lob/hbm;->b:[Lob/hbn;

    invoke-static {v5, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4164
    aput-object v2, v4, v3

    .line 4165
    new-instance v3, Lob/hbm;

    iget-boolean v5, v0, Lob/hbm;->a:Z

    invoke-direct {v3, v5, v4}, Lob/hbm;-><init>(Z[Lob/hbn;)V

    .line 4099
    invoke-virtual {p0, v0, v3}, Lob/hbk;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 4100
    iget-object v0, p0, Lob/hbk;->d:Lob/gry;

    invoke-interface {v0, v2}, Lob/gry;->a(Ljava/lang/Object;)V

    .line 4101
    const/4 v0, 0x1

    goto :goto_2f
.end method

.method final a(Lob/hbn;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/hbn",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 111
    :cond_1
    invoke-virtual {p0}, Lob/hbk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/hbm;

    .line 112
    iget-boolean v1, v0, Lob/hbm;->a:Z

    if-eqz v1, :cond_c

    .line 117
    :cond_b
    :goto_b
    return-void

    .line 1168
    :cond_c
    iget-object v6, v0, Lob/hbm;->b:[Lob/hbn;

    .line 1169
    array-length v7, v6

    .line 1170
    const/4 v1, 0x1

    if-ne v7, v1, :cond_21

    aget-object v1, v6, v5

    if-ne v1, p1, :cond_21

    .line 1171
    sget-object v1, Lob/hbm;->e:Lob/hbm;

    .line 116
    :goto_18
    if-eq v1, v0, :cond_b

    invoke-virtual {p0, v0, v1}, Lob/hbk;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_b

    .line 1173
    :cond_21
    if-nez v7, :cond_25

    move-object v1, v0

    .line 1174
    goto :goto_18

    .line 1176
    :cond_25
    add-int/lit8 v1, v7, -0x1

    new-array v3, v1, [Lob/hbn;

    move v4, v5

    move v2, v5

    .line 1178
    :goto_2b
    if-ge v4, v7, :cond_40

    .line 1179
    aget-object v8, v6, v4

    .line 1180
    if-eq v8, p1, :cond_59

    .line 1181
    add-int/lit8 v1, v7, -0x1

    if-ne v2, v1, :cond_37

    move-object v1, v0

    .line 1182
    goto :goto_18

    .line 1184
    :cond_37
    add-int/lit8 v1, v2, 0x1

    aput-object v8, v3, v2

    .line 1178
    :goto_3b
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    goto :goto_2b

    .line 1187
    :cond_40
    if-nez v2, :cond_45

    .line 1188
    sget-object v1, Lob/hbm;->e:Lob/hbm;

    goto :goto_18

    .line 1190
    :cond_45
    add-int/lit8 v1, v7, -0x1

    if-ge v2, v1, :cond_57

    .line 1191
    new-array v1, v2, [Lob/hbn;

    .line 1192
    invoke-static {v3, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1195
    :goto_4e
    new-instance v2, Lob/hbm;

    iget-boolean v3, v0, Lob/hbm;->a:Z

    invoke-direct {v2, v3, v1}, Lob/hbm;-><init>(Z[Lob/hbn;)V

    move-object v1, v2

    goto :goto_18

    :cond_57
    move-object v1, v3

    goto :goto_4e

    :cond_59
    move v1, v2

    goto :goto_3b
.end method

.method final b(Ljava/lang/Object;)[Lob/hbn;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lob/hbn",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 137
    .line 2076
    iput-object p1, p0, Lob/hbk;->a:Ljava/lang/Object;

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/hbk;->b:Z

    .line 140
    invoke-virtual {p0}, Lob/hbk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/hbm;

    .line 141
    iget-boolean v0, v0, Lob/hbm;->a:Z

    if-eqz v0, :cond_12

    .line 142
    sget-object v0, Lob/hbm;->c:[Lob/hbn;

    .line 144
    :goto_11
    return-object v0

    :cond_12
    sget-object v0, Lob/hbm;->d:Lob/hbm;

    invoke-virtual {p0, v0}, Lob/hbk;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/hbm;

    iget-object v0, v0, Lob/hbm;->b:[Lob/hbn;

    goto :goto_11
.end method
