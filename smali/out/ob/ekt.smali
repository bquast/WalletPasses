.class final Lob/ekt;
.super Lob/epi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/epi",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/eks;


# direct methods
.method constructor <init>(Lob/eks;)V
    .registers 2

    .prologue
    .line 163
    iput-object p1, p0, Lob/ekt;->a:Lob/eks;

    invoke-direct {p0}, Lob/epi;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 163
    .line 1165
    iget-object v0, p0, Lob/ekt;->a:Lob/eks;

    .line 2035
    iget-object v0, v0, Lob/eks;->g:Lob/elj;

    .line 1165
    invoke-virtual {v0}, Lob/elj;->c()Ljava/lang/Boolean;

    .line 163
    return-void
.end method
