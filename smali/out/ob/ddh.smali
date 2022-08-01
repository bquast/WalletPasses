.class public final Lob/ddh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ddb;


# instance fields
.field private final a:Lob/dcy;


# direct methods
.method public constructor <init>(Lob/dcy;)V
    .registers 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "primitiveDefaultValueModeResolver"

    invoke-static {p1, v0}, Lob/dfk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lob/ddh;->a:Lob/dcy;

    .line 38
    return-void
.end method

.method private a()Z
    .registers 3

    .prologue
    .line 69
    iget-object v0, p0, Lob/ddh;->a:Lob/dcy;

    invoke-interface {v0}, Lob/dcy;->a()Lob/dcx;

    move-result-object v0

    sget-object v1, Lob/dcx;->b:Lob/dcx;

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method


# virtual methods
.method public final a(Lob/des;Lob/dcb;)Lob/des;
    .registers 6

    .prologue
    .line 47
    invoke-virtual {p2}, Lob/dcb;->c()Ljava/lang/Class;

    move-result-object v0

    .line 1042
    invoke-static {v0}, Lob/dfl;->d(Ljava/lang/Class;)Z

    move-result v0

    .line 47
    if-nez v0, :cond_12

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The primitive differ can only deal with primitive types."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_12
    new-instance v0, Lob/des;

    .line 1073
    iget-object v1, p2, Lob/dcb;->a:Lob/dby;

    .line 51
    invoke-virtual {p2}, Lob/dcb;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lob/des;-><init>(Lob/des;Lob/dby;Ljava/lang/Class;)V

    .line 52
    invoke-direct {p0}, Lob/ddh;->a()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {p2}, Lob/dcb;->a()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 54
    sget-object v1, Lob/deu;->a:Lob/deu;

    invoke-virtual {v0, v1}, Lob/des;->a(Lob/deu;)V

    .line 64
    :cond_2e
    :goto_2e
    return-object v0

    .line 56
    :cond_2f
    invoke-direct {p0}, Lob/ddh;->a()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {p2}, Lob/dcb;->b()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 58
    sget-object v1, Lob/deu;->c:Lob/deu;

    invoke-virtual {v0, v1}, Lob/des;->a(Lob/deu;)V

    goto :goto_2e

    .line 1253
    :cond_41
    iget-object v1, p2, Lob/dcb;->c:Ljava/lang/Object;

    iget-object v2, p2, Lob/dcb;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lob/dfp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 60
    if-nez v1, :cond_2e

    .line 62
    sget-object v1, Lob/deu;->b:Lob/deu;

    invoke-virtual {v0, v1}, Lob/des;->a(Lob/deu;)V

    goto :goto_2e
.end method

.method public final a(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 42
    invoke-static {p1}, Lob/dfl;->d(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method
