.class final Lob/rf;
.super Lob/rg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 155
    new-array v0, v1, [Lob/rg;

    invoke-direct {p0, v1, v0}, Lob/rg;-><init>(I[Lob/rg;)V

    .line 156
    return-void
.end method


# virtual methods
.method public final b(Lob/os;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 161
    return-void
.end method
