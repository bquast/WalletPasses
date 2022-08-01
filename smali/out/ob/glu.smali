.class final Lob/glu;
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
.field static final a:Lob/glu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 85
    new-instance v0, Lob/glu;

    invoke-direct {v0}, Lob/glu;-><init>()V

    sput-object v0, Lob/glu;->a:Lob/glu;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 83
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
    .line 83
    check-cast p1, Lob/ffx;

    invoke-virtual {p0, p1}, Lob/glu;->a(Lob/ffx;)Lob/ffx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/ffx;)Lob/ffx;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    return-object p1
.end method
