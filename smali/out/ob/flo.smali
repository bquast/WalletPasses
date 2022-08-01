.class final Lob/flo;
.super Lob/fln;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 48
    invoke-direct {p0}, Lob/fln;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lob/fln;
    .registers 3

    .prologue
    .line 54
    return-object p0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lob/fln;
    .registers 4

    .prologue
    .line 50
    return-object p0
.end method

.method public final f()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    return-void
.end method
