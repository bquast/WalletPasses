.class public final Lob/jv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ch;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/ch",
        "<",
        "Lob/jo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lob/ch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/ch",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lob/ch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/ch",
            "<",
            "Lob/iw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lob/ch;Lob/ch;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/ch",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lob/ch",
            "<",
            "Lob/iw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lob/jv;->a:Lob/ch;

    .line 26
    iput-object p2, p0, Lob/jv;->b:Lob/ch;

    .line 27
    return-void
.end method

.method public constructor <init>(Lob/dx;Lob/ch;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dx;",
            "Lob/ch",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lob/ja;

    invoke-direct {v0, p2, p1}, Lob/ja;-><init>(Lob/ch;Lob/dx;)V

    invoke-direct {p0, p2, v0}, Lob/jv;-><init>(Lob/ch;Lob/ch;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lob/jv;->a:Lob/ch;

    invoke-interface {v0}, Lob/ch;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/dq;II)Lob/dq;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dq",
            "<",
            "Lob/jo;",
            ">;II)",
            "Lob/dq",
            "<",
            "Lob/jo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-interface {p1}, Lob/dq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/jo;

    .line 1042
    iget-object v1, v0, Lob/jo;->b:Lob/dq;

    .line 32
    invoke-interface {p1}, Lob/dq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/jo;

    .line 1049
    iget-object v0, v0, Lob/jo;->a:Lob/dq;

    .line 33
    if-eqz v1, :cond_35

    iget-object v2, p0, Lob/jv;->a:Lob/ch;

    if-eqz v2, :cond_35

    .line 34
    iget-object v0, p0, Lob/jv;->a:Lob/ch;

    invoke-interface {v0, v1, p2, p3}, Lob/ch;->a(Lob/dq;II)Lob/dq;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 36
    new-instance v1, Lob/jo;

    invoke-interface {p1}, Lob/dq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/jo;

    .line 2049
    iget-object v0, v0, Lob/jo;->a:Lob/dq;

    .line 36
    invoke-direct {v1, v2, v0}, Lob/jo;-><init>(Lob/dq;Lob/dq;)V

    .line 37
    new-instance p1, Lob/jp;

    invoke-direct {p1, v1}, Lob/jp;-><init>(Lob/jo;)V

    .line 46
    :cond_34
    :goto_34
    return-object p1

    .line 39
    :cond_35
    if-eqz v0, :cond_34

    iget-object v1, p0, Lob/jv;->b:Lob/ch;

    if-eqz v1, :cond_34

    .line 40
    iget-object v1, p0, Lob/jv;->b:Lob/ch;

    invoke-interface {v1, v0, p2, p3}, Lob/ch;->a(Lob/dq;II)Lob/dq;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 42
    new-instance v2, Lob/jo;

    invoke-interface {p1}, Lob/dq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/jo;

    .line 3042
    iget-object v0, v0, Lob/jo;->b:Lob/dq;

    .line 42
    invoke-direct {v2, v0, v1}, Lob/jo;-><init>(Lob/dq;Lob/dq;)V

    .line 43
    new-instance p1, Lob/jp;

    invoke-direct {p1, v2}, Lob/jp;-><init>(Lob/jo;)V

    goto :goto_34
.end method
