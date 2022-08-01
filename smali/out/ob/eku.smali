.class final Lob/eku;
.super Lob/epi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/epi",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/eks;


# direct methods
.method constructor <init>(Lob/eks;)V
    .registers 2

    .prologue
    .line 179
    iput-object p1, p0, Lob/eku;->a:Lob/eks;

    invoke-direct {p0}, Lob/epi;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    .prologue
    .line 181
    iget-object v0, p0, Lob/eku;->a:Lob/eks;

    .line 1035
    iget-object v0, v0, Lob/eks;->d:Lob/eqg;

    .line 181
    invoke-interface {v0}, Lob/eqg;->a()V

    .line 182
    return-void
.end method
