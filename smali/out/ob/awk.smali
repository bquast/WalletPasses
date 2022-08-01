.class public final Lob/awk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/awt;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a(Ljava/io/OutputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 46
    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .registers 2

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method
