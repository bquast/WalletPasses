.class public final Lob/gwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/gql",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lob/gqs;

.field final b:Lob/gpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gpy",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/gpy;Lob/gqs;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gpy",
            "<TT;>;",
            "Lob/gqs;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lob/gwa;->a:Lob/gqs;

    .line 37
    iput-object p1, p0, Lob/gwa;->b:Lob/gpy;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 30
    check-cast p1, Lob/gra;

    .line 1042
    iget-object v0, p0, Lob/gwa;->a:Lob/gqs;

    invoke-virtual {v0}, Lob/gqs;->createWorker()Lob/gqt;

    move-result-object v0

    .line 1043
    invoke-virtual {p1, v0}, Lob/gra;->a(Lob/grb;)V

    .line 1045
    new-instance v1, Lob/gwb;

    invoke-direct {v1, p0, p1, v0}, Lob/gwb;-><init>(Lob/gwa;Lob/gra;Lob/gqt;)V

    invoke-virtual {v0, v1}, Lob/gqt;->a(Lob/grx;)Lob/grb;

    .line 30
    return-void
.end method
