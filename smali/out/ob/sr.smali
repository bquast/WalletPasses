.class final Lob/sr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gsc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/gsc",
        "<",
        "Ljava/lang/String;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/sq;


# direct methods
.method constructor <init>(Lob/sq;)V
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lob/sr;->a:Lob/sq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 47
    .line 1049
    iget-object v0, p0, Lob/sr;->a:Lob/sq;

    invoke-virtual {v0}, Lob/sq;->a()Ljava/lang/Object;

    move-result-object v0

    .line 47
    return-object v0
.end method
