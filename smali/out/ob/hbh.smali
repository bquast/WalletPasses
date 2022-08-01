.class public final Lob/hbh;
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


# instance fields
.field final c:Lob/hbk;
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
    .line 77
    invoke-direct {p0, p1}, Lob/hbj;-><init>(Lob/gql;)V

    .line 74
    invoke-static {}, Lob/gsk;->a()Lob/gsk;

    move-result-object v0

    iput-object v0, p0, Lob/hbh;->d:Lob/gsk;

    .line 78
    iput-object p2, p0, Lob/hbh;->c:Lob/hbk;

    .line 79
    return-void
.end method

.method public static h()Lob/hbh;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lob/hbh",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Lob/hbk;

    invoke-direct {v0}, Lob/hbk;-><init>()V

    .line 62
    new-instance v1, Lob/hbi;

    invoke-direct {v1, v0}, Lob/hbi;-><init>(Lob/hbk;)V

    iput-object v1, v0, Lob/hbk;->e:Lob/gry;

    .line 70
    new-instance v1, Lob/hbh;

    invoke-direct {v1, v0, v0}, Lob/hbh;-><init>(Lob/gql;Lob/hbk;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lob/hbh;->c:Lob/hbk;

    .line 1084
    invoke-virtual {v0}, Lob/hbk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/hbm;

    iget-object v1, v0, Lob/hbm;->b:[Lob/hbn;

    .line 113
    array-length v2, v1

    const/4 v0, 0x0

    :goto_c
    if-ge v0, v2, :cond_16

    aget-object v3, v1, v0

    .line 114
    invoke-virtual {v3, p1}, Lob/hbn;->a(Ljava/lang/Object;)V

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 116
    :cond_16
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 94
    iget-object v0, p0, Lob/hbh;->c:Lob/hbk;

    iget-boolean v0, v0, Lob/hbk;->b:Z

    if-eqz v0, :cond_2f

    .line 95
    invoke-static {p1}, Lob/gsk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 96
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lob/hbh;->c:Lob/hbk;

    invoke-virtual {v0, v2}, Lob/hbk;->b(Ljava/lang/Object;)[Lob/hbn;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_16
    if-ge v1, v4, :cond_2c

    aget-object v5, v3, v1

    .line 99
    :try_start_1a
    invoke-virtual {v5, v2}, Lob/hbn;->b(Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1d} :catch_20

    .line 97
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 100
    :catch_20
    move-exception v5

    .line 101
    if-nez v0, :cond_28

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    :cond_28
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 107
    :cond_2c
    invoke-static {v0}, Lob/gro;->a(Ljava/util/List;)V

    .line 109
    :cond_2f
    return-void
.end method

.method public final c()V
    .registers 6

    .prologue
    .line 83
    iget-object v0, p0, Lob/hbh;->c:Lob/hbk;

    iget-boolean v0, v0, Lob/hbk;->b:Z

    if-eqz v0, :cond_1c

    .line 84
    invoke-static {}, Lob/gsk;->b()Ljava/lang/Object;

    move-result-object v1

    .line 85
    iget-object v0, p0, Lob/hbh;->c:Lob/hbk;

    invoke-virtual {v0, v1}, Lob/hbk;->b(Ljava/lang/Object;)[Lob/hbn;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_12
    if-ge v0, v3, :cond_1c

    aget-object v4, v2, v0

    .line 86
    invoke-virtual {v4, v1}, Lob/hbn;->b(Ljava/lang/Object;)V

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 90
    :cond_1c
    return-void
.end method
