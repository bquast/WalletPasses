.class public final Lob/ayl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lob/ayi;

.field public b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/ayi;)V
    .registers 3

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1036
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 152
    iput-object v0, p0, Lob/ayl;->b:Ljava/util/Collection;

    .line 1127
    invoke-static {p1}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 158
    check-cast v0, Lob/ayi;

    iput-object v0, p0, Lob/ayl;->a:Lob/ayi;

    .line 159
    return-void
.end method


# virtual methods
.method public final a()Lob/ayk;
    .registers 2

    .prologue
    .line 163
    new-instance v0, Lob/ayk;

    invoke-direct {v0, p0}, Lob/ayk;-><init>(Lob/ayl;)V

    return-object v0
.end method
