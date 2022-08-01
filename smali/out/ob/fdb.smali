.class final Lob/fdb;
.super Lob/fda;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/fda",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 10
    iput-object p1, p0, Lob/fdb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lob/fda;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lob/fdb;->a:Ljava/lang/Object;

    return-object v0
.end method
