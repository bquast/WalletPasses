.class final Lob/gqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/gql",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 10190
    iput-object p1, p0, Lob/gqo;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 10190
    check-cast p1, Lob/gra;

    .line 11200
    iget-object v0, p0, Lob/gqo;->a:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lob/gra;->a(Ljava/lang/Throwable;)V

    .line 10190
    return-void
.end method
