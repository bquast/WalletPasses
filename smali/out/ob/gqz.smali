.class public abstract Lob/gqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/grb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/grb;"
    }
.end annotation


# instance fields
.field public final d:Lob/gyj;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lob/gyj;

    invoke-direct {v0}, Lob/gyj;-><init>()V

    iput-object v0, p0, Lob/gqz;->d:Lob/gyj;

    return-void
.end method


# virtual methods
.method public final B_()Z
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lob/gqz;->d:Lob/gyj;

    .line 1047
    iget-boolean v0, v0, Lob/gyj;->b:Z

    .line 84
    return v0
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lob/gqz;->d:Lob/gyj;

    invoke-virtual {v0}, Lob/gyj;->b()V

    .line 75
    return-void
.end method
