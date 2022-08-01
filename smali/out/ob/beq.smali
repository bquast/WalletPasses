.class final Lob/beq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/bcj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/bcj",
        "<TV;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/bep;


# direct methods
.method constructor <init>(Lob/bep;)V
    .registers 2

    .prologue
    .line 3536
    iput-object p1, p0, Lob/beq;->a:Lob/bep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 3539
    iget-object v0, p0, Lob/beq;->a:Lob/bep;

    invoke-virtual {v0, p1}, Lob/bep;->b(Ljava/lang/Object;)Z

    .line 3540
    return-object p1
.end method
