.class final Lob/gyg;
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
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Lob/gsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gsc",
            "<",
            "Lob/grx;",
            "Lob/grb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lob/gsc;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lob/gsc",
            "<",
            "Lob/grx;",
            "Lob/grb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lob/gyg;->a:Ljava/lang/Object;

    .line 154
    iput-object p2, p0, Lob/gyg;->b:Lob/gsc;

    .line 155
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 148
    check-cast p1, Lob/gra;

    .line 1159
    new-instance v0, Lob/gyh;

    iget-object v1, p0, Lob/gyg;->a:Ljava/lang/Object;

    iget-object v2, p0, Lob/gyg;->b:Lob/gsc;

    invoke-direct {v0, p1, v1, v2}, Lob/gyh;-><init>(Lob/gra;Ljava/lang/Object;Lob/gsc;)V

    invoke-virtual {p1, v0}, Lob/gra;->a(Lob/gqr;)V

    .line 148
    return-void
.end method
