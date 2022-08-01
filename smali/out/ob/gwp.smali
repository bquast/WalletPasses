.class final Lob/gwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/gwu",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .registers 4

    .prologue
    .line 35
    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lob/gwp;->a:J

    iput-object p1, p0, Lob/gwp;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 35
    check-cast p1, Lob/gww;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lob/gqt;

    .line 1039
    new-instance v0, Lob/gwq;

    invoke-direct {v0, p0, p1, p2}, Lob/gwq;-><init>(Lob/gwp;Lob/gww;Ljava/lang/Long;)V

    iget-wide v2, p0, Lob/gwp;->a:J

    iget-object v1, p0, Lob/gwp;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v2, v3, v1}, Lob/gqt;->a(Lob/grx;JLjava/util/concurrent/TimeUnit;)Lob/grb;

    move-result-object v0

    .line 35
    return-object v0
.end method
