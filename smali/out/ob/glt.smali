.class final Lob/glt;
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
        "Lob/ffq;",
        "Lob/ffq;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lob/glt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 76
    new-instance v0, Lob/glt;

    invoke-direct {v0}, Lob/glt;-><init>()V

    sput-object v0, Lob/glt;->a:Lob/glt;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 75
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
    .line 75
    check-cast p1, Lob/ffq;

    invoke-virtual {p0, p1}, Lob/glt;->a(Lob/ffq;)Lob/ffq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/ffq;)Lob/ffq;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 79
    return-object p1
.end method
