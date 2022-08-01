.class public final Lob/gto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/gql",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lob/gqs;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lob/gqs;)V
    .registers 6

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide p1, p0, Lob/gto;->a:J

    .line 37
    iput-object p3, p0, Lob/gto;->b:Ljava/util/concurrent/TimeUnit;

    .line 38
    iput-object p4, p0, Lob/gto;->c:Lob/gqs;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 30
    check-cast p1, Lob/gra;

    .line 1043
    iget-object v0, p0, Lob/gto;->c:Lob/gqs;

    invoke-virtual {v0}, Lob/gqs;->createWorker()Lob/gqt;

    move-result-object v0

    .line 1044
    invoke-virtual {p1, v0}, Lob/gra;->a(Lob/grb;)V

    .line 1045
    new-instance v1, Lob/gtp;

    invoke-direct {v1, p0, p1}, Lob/gtp;-><init>(Lob/gto;Lob/gra;)V

    iget-wide v2, p0, Lob/gto;->a:J

    iget-object v4, p0, Lob/gto;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lob/gqt;->a(Lob/grx;JLjava/util/concurrent/TimeUnit;)Lob/grb;

    .line 30
    return-void
.end method
