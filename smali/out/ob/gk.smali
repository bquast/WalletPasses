.class public Lob/gk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ge;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/ge",
        "<",
        "Ljava/net/URL;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lob/ge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/ge",
            "<",
            "Lob/fq;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/ge;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/ge",
            "<",
            "Lob/fq;",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lob/gk;->a:Lob/ge;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;II)Lob/ck;
    .registers 6

    .prologue
    .line 14
    check-cast p1, Ljava/net/URL;

    .line 1023
    iget-object v0, p0, Lob/gk;->a:Lob/ge;

    new-instance v1, Lob/fq;

    invoke-direct {v1, p1}, Lob/fq;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3}, Lob/ge;->a(Ljava/lang/Object;II)Lob/ck;

    move-result-object v0

    .line 14
    return-object v0
.end method
