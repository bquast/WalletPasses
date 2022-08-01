.class final Lob/azo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/azm;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 70
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
    .line 76
    const-wide/16 v0, -0x1

    return-wide v0
.end method
