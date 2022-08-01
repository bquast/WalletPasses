.class final Lob/gyc;
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
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 89
    iput-object p1, p0, Lob/gyc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 89
    check-cast p1, Lob/gra;

    .line 1093
    iget-object v0, p0, Lob/gyc;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lob/gya;->a(Lob/gra;Ljava/lang/Object;)Lob/gqr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lob/gra;->a(Lob/gqr;)V

    .line 89
    return-void
.end method
