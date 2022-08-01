.class public final Lob/gvg;
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
        "<TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    return-void
.end method

.method private static a(Lob/gra;)Lob/gra;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gra",
            "<-TT;>;)",
            "Lob/gra",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lob/gvi;

    invoke-direct {v0, p0}, Lob/gvi;-><init>(Lob/gra;)V

    .line 45
    new-instance v1, Lob/gvj;

    invoke-direct {v1, v0}, Lob/gvj;-><init>(Lob/gvi;)V

    .line 46
    iput-object v1, v0, Lob/gvi;->b:Lob/gvj;

    .line 47
    invoke-virtual {p0, v1}, Lob/gra;->a(Lob/grb;)V

    .line 48
    invoke-virtual {p0, v0}, Lob/gra;->a(Lob/grb;)V

    .line 49
    invoke-virtual {p0, v0}, Lob/gra;->a(Lob/gqr;)V

    .line 50
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 27
    check-cast p1, Lob/gra;

    invoke-static {p1}, Lob/gvg;->a(Lob/gra;)Lob/gra;

    move-result-object v0

    return-object v0
.end method
