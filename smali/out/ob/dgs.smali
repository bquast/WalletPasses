.class public final Lob/dgs;
.super Lob/dgr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lob/dgr",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob/dgs;-><init>(B)V

    .line 28
    return-void
.end method

.method private constructor <init>(B)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lob/dgr;-><init>()V

    .line 32
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lob/dgs;->a:Ljava/lang/Object;

    return-object v0
.end method

.method protected final a(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 46
    iput-object p1, p0, Lob/dgs;->a:Ljava/lang/Object;

    .line 47
    return-void
.end method
