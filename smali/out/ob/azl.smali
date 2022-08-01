.class final Lob/azl;
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

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/azl;->b:Ljava/util/ArrayList;

    .line 61
    iput-object p1, p0, Lob/azl;->a:Ljava/lang/Class;

    .line 62
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 66
    iget-object v0, p0, Lob/azl;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lob/azl;->a:Ljava/lang/Class;

    invoke-static {v0, v1}, Lob/bbh;->a(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
