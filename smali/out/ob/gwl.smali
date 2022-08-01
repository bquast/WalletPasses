.class public final Lob/gwl;
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
.field final a:Lob/gsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gsc",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/gsc;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gsc",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lob/gwl;->a:Lob/gsc;

    .line 80
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
    .line 84
    new-instance v0, Lob/gwn;

    invoke-direct {v0, p0, p1}, Lob/gwn;-><init>(Lob/gwl;Lob/gra;)V

    .line 85
    invoke-virtual {p1, v0}, Lob/gra;->a(Lob/grb;)V

    .line 86
    new-instance v1, Lob/gwm;

    invoke-direct {v1, p0, v0}, Lob/gwm;-><init>(Lob/gwl;Lob/gwn;)V

    invoke-virtual {p1, v1}, Lob/gra;->a(Lob/gqr;)V

    .line 93
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 28
    check-cast p1, Lob/gra;

    invoke-direct {p0, p1}, Lob/gwl;->a(Lob/gra;)Lob/gra;

    move-result-object v0

    return-object v0
.end method
