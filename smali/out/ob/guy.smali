.class public final Lob/guy;
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


# instance fields
.field final a:Z

.field final b:I


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/guy;->a:Z

    .line 98
    const v0, 0x7fffffff

    iput v0, p0, Lob/guy;->b:I

    .line 99
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
            "<",
            "Lob/gpy",
            "<+TT;>;>;"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v0, Lob/gvc;

    iget-boolean v1, p0, Lob/guy;->a:Z

    iget v2, p0, Lob/guy;->b:I

    invoke-direct {v0, p1, v1, v2}, Lob/gvc;-><init>(Lob/gra;ZI)V

    .line 104
    new-instance v1, Lob/gvb;

    invoke-direct {v1, v0}, Lob/gvb;-><init>(Lob/gvc;)V

    .line 105
    iput-object v1, v0, Lob/gvc;->d:Lob/gvb;

    .line 107
    invoke-virtual {p1, v0}, Lob/gra;->a(Lob/grb;)V

    .line 108
    invoke-virtual {p1, v1}, Lob/gra;->a(Lob/gqr;)V

    .line 110
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 55
    check-cast p1, Lob/gra;

    invoke-direct {p0, p1}, Lob/guy;->a(Lob/gra;)Lob/gra;

    move-result-object v0

    return-object v0
.end method
