.class final Lob/bbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/bbb;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V

    .line 44
    return-void
.end method
