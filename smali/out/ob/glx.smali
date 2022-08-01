.class final Lob/glx;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lob/glx;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 67
    new-instance v0, Lob/glx;

    invoke-direct {v0}, Lob/glx;-><init>()V

    sput-object v0, Lob/glx;->a:Lob/glx;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 66
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
    .line 66
    check-cast p1, Lob/ffx;

    invoke-virtual {p0, p1}, Lob/glx;->a(Lob/ffx;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/ffx;)Ljava/lang/Void;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    invoke-virtual {p1}, Lob/ffx;->close()V

    .line 71
    const/4 v0, 0x0

    return-object v0
.end method
