.class public final Lob/gss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/gql",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lob/gss;->a:[Ljava/lang/Object;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 24
    check-cast p1, Lob/gra;

    .line 1032
    new-instance v0, Lob/gst;

    iget-object v1, p0, Lob/gss;->a:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lob/gst;-><init>(Lob/gra;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lob/gra;->a(Lob/gqr;)V

    .line 24
    return-void
.end method
