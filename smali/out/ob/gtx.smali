.class public final Lob/gtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gqm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/gqm",
        "<TT;",
        "Lob/gpy",
        "<+TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lob/gra;)Lob/gra;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gra",
            "<-TT;>;)",
            "Lob/gra",
            "<-",
            "Lob/gpy",
            "<+TT;>;>;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lob/haa;

    invoke-direct {v0, p0}, Lob/haa;-><init>(Lob/gra;)V

    .line 53
    new-instance v1, Lob/hbt;

    invoke-direct {v1}, Lob/hbt;-><init>()V

    .line 54
    invoke-virtual {p0, v1}, Lob/gra;->a(Lob/grb;)V

    .line 55
    new-instance v2, Lob/gua;

    invoke-direct {v2, v0, v1}, Lob/gua;-><init>(Lob/gra;Lob/hbt;)V

    .line 56
    new-instance v0, Lob/gtz;

    invoke-direct {v0, v2}, Lob/gtz;-><init>(Lob/gua;)V

    .line 57
    invoke-virtual {p0, v0}, Lob/gra;->a(Lob/gqr;)V

    .line 58
    return-object v2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 36
    check-cast p1, Lob/gra;

    invoke-static {p1}, Lob/gtx;->a(Lob/gra;)Lob/gra;

    move-result-object v0

    return-object v0
.end method
