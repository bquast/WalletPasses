.class public final Lob/dep;
.super Lob/del;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lob/del;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .registers 5

    .prologue
    .line 34
    const-string v0, "Failed to read value from property \'%s\' of type \'%s\'"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1038
    iget-object v3, p0, Lob/del;->a:Ljava/lang/String;

    .line 34
    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 1043
    iget-object v3, p0, Lob/del;->b:Ljava/lang/Class;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
