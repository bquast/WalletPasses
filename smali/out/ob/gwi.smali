.class public final Lob/gwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gqm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/gqm",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lob/gpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gpy",
            "<+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/gpy;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gpy",
            "<+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lob/gwi;->a:Lob/gpy;

    .line 35
    return-void
.end method

.method private a(Lob/gra;)Lob/gra;
    .registers 5
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
    .line 39
    new-instance v0, Lob/haa;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lob/haa;-><init>(Lob/gra;Z)V

    .line 41
    new-instance v1, Lob/gwj;

    invoke-direct {v1, p0, v0, v0}, Lob/gwj;-><init>(Lob/gwi;Lob/gra;Lob/gra;)V

    .line 64
    new-instance v2, Lob/gwk;

    invoke-direct {v2, p0, v1}, Lob/gwk;-><init>(Lob/gwi;Lob/gra;)V

    .line 87
    invoke-virtual {v0, v1}, Lob/gra;->a(Lob/grb;)V

    .line 88
    invoke-virtual {v0, v2}, Lob/gra;->a(Lob/grb;)V

    .line 90
    invoke-virtual {p1, v0}, Lob/gra;->a(Lob/grb;)V

    .line 92
    iget-object v0, p0, Lob/gwi;->a:Lob/gpy;

    invoke-virtual {v0, v2}, Lob/gpy;->a(Lob/gra;)Lob/grb;

    .line 94
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 29
    check-cast p1, Lob/gra;

    invoke-direct {p0, p1}, Lob/gwi;->a(Lob/gra;)Lob/gra;

    move-result-object v0

    return-object v0
.end method
