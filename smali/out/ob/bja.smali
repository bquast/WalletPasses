.class final Lob/bja;
.super Lob/bne;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/bne",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 1073
    iput-object p1, p0, Lob/bja;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lob/bne;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 1077
    iget-boolean v0, p0, Lob/bja;->a:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1081
    iget-boolean v0, p0, Lob/bja;->a:Z

    if-eqz v0, :cond_a

    .line 1082
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1084
    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/bja;->a:Z

    .line 1085
    iget-object v0, p0, Lob/bja;->b:Ljava/lang/Object;

    return-object v0
.end method
