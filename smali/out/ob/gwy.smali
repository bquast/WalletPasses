.class public final Lob/gwy;
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
        "<",
        "Ljava/util/List",
        "<TT;>;TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lob/gra;)Lob/gra;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gra",
            "<-",
            "Ljava/util/List",
            "<TT;>;>;)",
            "Lob/gra",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lob/gxd;

    invoke-direct {v0, p1}, Lob/gxd;-><init>(Lob/gra;)V

    .line 56
    new-instance v1, Lob/gwz;

    invoke-direct {v1, p0, v0, p1}, Lob/gwz;-><init>(Lob/gwy;Lob/gxd;Lob/gra;)V

    .line 110
    invoke-virtual {p1, v1}, Lob/gra;->a(Lob/grb;)V

    .line 111
    invoke-virtual {p1, v0}, Lob/gra;->a(Lob/gqr;)V

    .line 112
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 39
    check-cast p1, Lob/gra;

    invoke-direct {p0, p1}, Lob/gwy;->a(Lob/gra;)Lob/gra;

    move-result-object v0

    return-object v0
.end method
