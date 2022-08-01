.class public final Lob/gwf;
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


# instance fields
.field final a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lob/gwf;->a:I

    .line 43
    return-void
.end method

.method private a(Lob/gra;)Lob/gra;
    .registers 4
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
    .line 47
    new-instance v0, Lob/gwg;

    invoke-direct {v0, p0, p1}, Lob/gwg;-><init>(Lob/gwf;Lob/gra;)V

    .line 120
    iget v1, p0, Lob/gwf;->a:I

    if-nez v1, :cond_11

    .line 121
    invoke-virtual {p1}, Lob/gra;->c()V

    .line 1098
    iget-object v1, v0, Lob/gra;->e:Lob/gyj;

    invoke-virtual {v1}, Lob/gyj;->b()V

    .line 134
    :cond_11
    invoke-virtual {p1, v0}, Lob/gra;->a(Lob/grb;)V

    .line 136
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 34
    check-cast p1, Lob/gra;

    invoke-direct {p0, p1}, Lob/gwf;->a(Lob/gra;)Lob/gra;

    move-result-object v0

    return-object v0
.end method
