.class public final Lob/gud;
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
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lob/gqs;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;Lob/gqs;)V
    .registers 5

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lob/gud;->a:J

    .line 50
    iput-object p1, p0, Lob/gud;->b:Ljava/util/concurrent/TimeUnit;

    .line 51
    iput-object p2, p0, Lob/gud;->c:Lob/gqs;

    .line 52
    return-void
.end method

.method private a(Lob/gra;)Lob/gra;
    .registers 8
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
    .line 56
    iget-object v0, p0, Lob/gud;->c:Lob/gqs;

    invoke-virtual {v0}, Lob/gqs;->createWorker()Lob/gqt;

    move-result-object v4

    .line 57
    new-instance v5, Lob/haa;

    invoke-direct {v5, p1}, Lob/haa;-><init>(Lob/gra;)V

    .line 58
    new-instance v3, Lob/hbt;

    invoke-direct {v3}, Lob/hbt;-><init>()V

    .line 60
    invoke-virtual {v5, v4}, Lob/haa;->a(Lob/grb;)V

    .line 61
    invoke-virtual {v5, v3}, Lob/haa;->a(Lob/grb;)V

    .line 63
    new-instance v0, Lob/gue;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lob/gue;-><init>(Lob/gud;Lob/gra;Lob/hbt;Lob/gqt;Lob/haa;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 35
    check-cast p1, Lob/gra;

    invoke-direct {p0, p1}, Lob/gud;->a(Lob/gra;)Lob/gra;

    move-result-object v0

    return-object v0
.end method
