.class final Lob/daf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gqp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/gqp",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lob/dae;


# direct methods
.method constructor <init>(Lob/dae;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 76
    iput-object p1, p0, Lob/daf;->b:Lob/dae;

    iput-object p2, p0, Lob/daf;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 76
    check-cast p1, Lob/gpy;

    .line 4079
    iget-object v1, p0, Lob/daf;->b:Lob/dae;

    iget-object v2, p0, Lob/daf;->a:[Ljava/lang/String;

    .line 5138
    if-eqz v2, :cond_b

    array-length v0, v2

    if-nez v0, :cond_13

    .line 5139
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RxPermissions.request/requestEach requires at least one input permission"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5141
    :cond_13
    invoke-virtual {v1, v2}, Lob/dae;->b([Ljava/lang/String;)Lob/gpy;

    move-result-object v0

    .line 5160
    if-nez p1, :cond_3d

    .line 5161
    const/4 v0, 0x0

    invoke-static {v0}, Lob/gpy;->b(Ljava/lang/Object;)Lob/gpy;

    move-result-object v0

    .line 5141
    :goto_1e
    new-instance v3, Lob/dah;

    invoke-direct {v3, v1, v2}, Lob/dah;-><init>(Lob/dae;[Ljava/lang/String;)V

    .line 5142
    invoke-virtual {v0, v3}, Lob/gpy;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 4079
    iget-object v1, p0, Lob/daf;->a:[Ljava/lang/String;

    array-length v1, v1

    .line 5444
    new-instance v2, Lob/gts;

    invoke-direct {v2, v1, v1}, Lob/gts;-><init>(II)V

    invoke-virtual {v0, v2}, Lob/gpy;->a(Lob/gqm;)Lob/gpy;

    move-result-object v0

    .line 4081
    new-instance v1, Lob/dag;

    invoke-direct {v1, p0}, Lob/dag;-><init>(Lob/daf;)V

    .line 4082
    invoke-virtual {v0, v1}, Lob/gpy;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 76
    return-object v0

    .line 5163
    :cond_3d
    invoke-static {p1, v0}, Lob/gpy;->a(Lob/gpy;Lob/gpy;)Lob/gpy;

    move-result-object v0

    goto :goto_1e
.end method
