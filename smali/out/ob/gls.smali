.class final Lob/gls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gmc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/gmc",
        "<",
        "Lob/ffx;",
        "Lob/ffx;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lob/gls;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 94
    new-instance v0, Lob/gls;

    invoke-direct {v0}, Lob/gls;-><init>()V

    sput-object v0, Lob/gls;->a:Lob/gls;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 92
    check-cast p1, Lob/ffx;

    invoke-virtual {p0, p1}, Lob/gls;->a(Lob/ffx;)Lob/ffx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/ffx;)Lob/ffx;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 99
    :try_start_0
    invoke-static {p1}, Lob/gnv;->a(Lob/ffx;)Lob/ffx;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_8

    move-result-object v0

    .line 101
    invoke-virtual {p1}, Lob/ffx;->close()V

    return-object v0

    :catchall_8
    move-exception v0

    invoke-virtual {p1}, Lob/ffx;->close()V

    throw v0
.end method
