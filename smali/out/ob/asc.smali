.class public final Lob/asc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final c:Lob/ais;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/ais",
            "<TV;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lob/ais;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lob/ais",
            "<TV;>;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lob/asc;->c:Lob/ais;

    iput-object p3, p0, Lob/asc;->b:Ljava/lang/Object;

    iput-object p1, p0, Lob/asc;->a:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;)Lob/asc;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lob/asc",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 0
    .line 1000
    new-instance v0, Lob/asc;

    invoke-static {p0, v2}, Lob/ais;->a(Ljava/lang/String;Z)Lob/ais;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lob/asc;-><init>(Ljava/lang/String;Lob/ais;Ljava/lang/Object;)V

    .line 0
    return-object v0
.end method

.method static a(Ljava/lang/String;I)Lob/asc;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lob/asc",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    .line 3000
    new-instance v0, Lob/asc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lob/ais;->a(Ljava/lang/String;Ljava/lang/Integer;)Lob/ais;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lob/asc;-><init>(Ljava/lang/String;Lob/ais;Ljava/lang/Object;)V

    .line 0
    return-object v0
.end method

.method static a(Ljava/lang/String;J)Lob/asc;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lob/asc",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    .line 2000
    new-instance v0, Lob/asc;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v1}, Lob/ais;->a(Ljava/lang/String;Ljava/lang/Long;)Lob/ais;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lob/asc;-><init>(Ljava/lang/String;Lob/ais;Ljava/lang/Object;)V

    .line 0
    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lob/asc;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lob/asc",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lob/asc;

    invoke-static {p0, p2}, Lob/ais;->a(Ljava/lang/String;Ljava/lang/String;)Lob/ais;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lob/asc;-><init>(Ljava/lang/String;Lob/ais;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lob/asc;->d:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lob/asc;->d:Ljava/lang/Object;

    :goto_6
    return-object v0

    :cond_7
    sget-boolean v0, Lob/adb;->a:Z

    if-eqz v0, :cond_18

    invoke-static {}, Lob/ais;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lob/asc;->c:Lob/ais;

    invoke-virtual {v0}, Lob/ais;->e()Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_18
    iget-object v0, p0, Lob/asc;->b:Ljava/lang/Object;

    goto :goto_6
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lob/asc;->d:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lob/asc;->d:Ljava/lang/Object;

    :cond_6
    :goto_6
    return-object p1

    :cond_7
    if-nez p1, :cond_6

    sget-boolean v0, Lob/adb;->a:Z

    if-eqz v0, :cond_1a

    invoke-static {}, Lob/ais;->b()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lob/asc;->c:Lob/ais;

    invoke-virtual {v0}, Lob/ais;->e()Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_1a
    iget-object p1, p0, Lob/asc;->b:Ljava/lang/Object;

    goto :goto_6
.end method
