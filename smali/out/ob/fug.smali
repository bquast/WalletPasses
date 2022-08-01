.class final Lob/fug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field final b:Lob/fud;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lob/fud;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lob/fud;",
            ")V"
        }
    .end annotation

    .prologue
    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    iput-object p1, p0, Lob/fug;->a:Ljava/lang/Class;

    .line 324
    iput-object p2, p0, Lob/fug;->b:Lob/fud;

    .line 325
    return-void
.end method
