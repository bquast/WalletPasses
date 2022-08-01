.class public final Lob/gvu;
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
.field private final a:Z

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    .line 51
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lob/gvu;-><init>(ZLjava/lang/Object;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 55
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lob/gvu;-><init>(ZLjava/lang/Object;)V

    .line 56
    return-void
.end method

.method private constructor <init>(ZLjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-boolean p1, p0, Lob/gvu;->a:Z

    .line 60
    iput-object p2, p0, Lob/gvu;->b:Ljava/lang/Object;

    .line 61
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
    .line 66
    new-instance v0, Lob/gvx;

    iget-boolean v1, p0, Lob/gvu;->a:Z

    iget-object v2, p0, Lob/gvu;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lob/gvx;-><init>(Lob/gra;ZLjava/lang/Object;)V

    .line 69
    new-instance v1, Lob/gvv;

    invoke-direct {v1, p0, v0}, Lob/gvv;-><init>(Lob/gvu;Lob/gvx;)V

    invoke-virtual {p1, v1}, Lob/gra;->a(Lob/gqr;)V

    .line 81
    invoke-virtual {p1, v0}, Lob/gra;->a(Lob/grb;)V

    .line 82
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 30
    check-cast p1, Lob/gra;

    invoke-direct {p0, p1}, Lob/gvu;->a(Lob/gra;)Lob/gra;

    move-result-object v0

    return-object v0
.end method
