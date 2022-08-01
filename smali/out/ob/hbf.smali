.class public final Lob/hbf;
.super Lob/hbj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lob/hbj",
        "<TT;TT;>;"
    }
.end annotation


# static fields
.field private static final e:[Ljava/lang/Object;


# instance fields
.field private final c:Lob/hbk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/hbk",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:Lob/gsk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gsk",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 259
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lob/hbf;->e:[Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lob/gql;Lob/hbk;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gql",
            "<TT;>;",
            "Lob/hbk",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lob/hbj;-><init>(Lob/gql;)V

    .line 115
    invoke-static {}, Lob/gsk;->a()Lob/gsk;

    move-result-object v0

    iput-object v0, p0, Lob/hbf;->d:Lob/gsk;

    .line 119
    iput-object p2, p0, Lob/hbf;->c:Lob/hbk;

    .line 120
    return-void
.end method

.method private static a(Ljava/lang/Object;Z)Lob/hbf;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)",
            "Lob/hbf",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Lob/hbk;

    invoke-direct {v0}, Lob/hbk;-><init>()V

    .line 99
    if-eqz p1, :cond_10

    .line 100
    invoke-static {}, Lob/gsk;->a()Lob/gsk;

    invoke-static {p0}, Lob/gsk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1076
    iput-object v1, v0, Lob/hbk;->a:Ljava/lang/Object;

    .line 102
    :cond_10
    new-instance v1, Lob/hbg;

    invoke-direct {v1, v0}, Lob/hbg;-><init>(Lob/hbk;)V

    iput-object v1, v0, Lob/hbk;->d:Lob/gry;

    .line 110
    iget-object v1, v0, Lob/hbk;->d:Lob/gry;

    iput-object v1, v0, Lob/hbk;->e:Lob/gry;

    .line 111
    new-instance v1, Lob/hbf;

    invoke-direct {v1, v0, v0}, Lob/hbf;-><init>(Lob/gql;Lob/hbk;)V

    return-object v1
.end method

.method public static e(Ljava/lang/Object;)Lob/hbf;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lob/hbf",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 95
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lob/hbf;->a(Ljava/lang/Object;Z)Lob/hbf;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lob/hbf;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lob/hbf",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 81
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lob/hbf;->a(Ljava/lang/Object;Z)Lob/hbf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lob/hbf;->c:Lob/hbk;

    .line 3080
    iget-object v0, v0, Lob/hbk;->a:Ljava/lang/Object;

    .line 157
    if-eqz v0, :cond_c

    iget-object v0, p0, Lob/hbf;->c:Lob/hbk;

    iget-boolean v0, v0, Lob/hbk;->b:Z

    if-eqz v0, :cond_28

    .line 158
    :cond_c
    invoke-static {p1}, Lob/gsk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 159
    iget-object v0, p0, Lob/hbf;->c:Lob/hbk;

    .line 4076
    iput-object v1, v0, Lob/hbk;->a:Ljava/lang/Object;

    .line 3128
    invoke-virtual {v0}, Lob/hbk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/hbm;

    iget-object v2, v0, Lob/hbm;->b:[Lob/hbn;

    .line 159
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1e
    if-ge v0, v3, :cond_28

    aget-object v4, v2, v0

    .line 160
    invoke-virtual {v4, v1}, Lob/hbn;->b(Ljava/lang/Object;)V

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 163
    :cond_28
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 135
    iget-object v0, p0, Lob/hbf;->c:Lob/hbk;

    .line 2080
    iget-object v0, v0, Lob/hbk;->a:Ljava/lang/Object;

    .line 136
    if-eqz v0, :cond_c

    iget-object v0, p0, Lob/hbf;->c:Lob/hbk;

    iget-boolean v0, v0, Lob/hbk;->b:Z

    if-eqz v0, :cond_35

    .line 137
    :cond_c
    invoke-static {p1}, Lob/gsk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 138
    const/4 v1, 0x0

    .line 139
    iget-object v0, p0, Lob/hbf;->c:Lob/hbk;

    invoke-virtual {v0, v2}, Lob/hbk;->b(Ljava/lang/Object;)[Lob/hbn;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_1c
    if-ge v1, v4, :cond_32

    aget-object v5, v3, v1

    .line 141
    :try_start_20
    invoke-virtual {v5, v2}, Lob/hbn;->b(Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_23} :catch_26

    .line 139
    :goto_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 142
    :catch_26
    move-exception v5

    .line 143
    if-nez v0, :cond_2e

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    :cond_2e
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 150
    :cond_32
    invoke-static {v0}, Lob/gro;->a(Ljava/util/List;)V

    .line 152
    :cond_35
    return-void
.end method

.method public final c()V
    .registers 6

    .prologue
    .line 124
    iget-object v0, p0, Lob/hbf;->c:Lob/hbk;

    .line 1080
    iget-object v0, v0, Lob/hbk;->a:Ljava/lang/Object;

    .line 125
    if-eqz v0, :cond_c

    iget-object v0, p0, Lob/hbf;->c:Lob/hbk;

    iget-boolean v0, v0, Lob/hbk;->b:Z

    if-eqz v0, :cond_22

    .line 126
    :cond_c
    invoke-static {}, Lob/gsk;->b()Ljava/lang/Object;

    move-result-object v1

    .line 127
    iget-object v0, p0, Lob/hbf;->c:Lob/hbk;

    invoke-virtual {v0, v1}, Lob/hbk;->b(Ljava/lang/Object;)[Lob/hbn;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_18
    if-ge v0, v3, :cond_22

    aget-object v4, v2, v0

    .line 128
    invoke-virtual {v4, v1}, Lob/hbn;->b(Ljava/lang/Object;)V

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 131
    :cond_22
    return-void
.end method

.method public final i()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lob/hbf;->c:Lob/hbk;

    .line 4080
    iget-object v1, v0, Lob/hbk;->a:Ljava/lang/Object;

    .line 4194
    if-eqz v1, :cond_18

    .line 5176
    instance-of v0, v1, Lob/gsn;

    .line 4194
    if-nez v0, :cond_18

    invoke-static {v1}, Lob/gsk;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    .line 215
    :goto_11
    if-eqz v0, :cond_1a

    .line 216
    invoke-static {v1}, Lob/gsk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 218
    :goto_17
    return-object v0

    .line 4194
    :cond_18
    const/4 v0, 0x0

    goto :goto_11

    .line 218
    :cond_1a
    const/4 v0, 0x0

    goto :goto_17
.end method
