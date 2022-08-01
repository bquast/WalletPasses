.class final Lob/gdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lob/gdy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/gdu;


# direct methods
.method constructor <init>(Lob/gdu;)V
    .registers 2

    .prologue
    .line 359
    iput-object p1, p0, Lob/gdw;->a:Lob/gdu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 359
    check-cast p1, Lob/gdy;

    check-cast p2, Lob/gdy;

    .line 1683
    iget-object v0, p1, Lob/gdy;->i:Ljava/lang/Class;

    .line 1363
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2683
    iget-object v1, p2, Lob/gdy;->i:Ljava/lang/Class;

    .line 1363
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 1364
    if-nez v0, :cond_26

    .line 3683
    iget-object v0, p1, Lob/gdy;->i:Ljava/lang/Class;

    .line 1365
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4683
    iget-object v1, p2, Lob/gdy;->i:Ljava/lang/Class;

    .line 1365
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 1366
    :cond_26
    if-nez v0, :cond_39

    .line 5683
    iget-object v1, p1, Lob/gdy;->i:Ljava/lang/Class;

    .line 1367
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    .line 6683
    iget-object v2, p2, Lob/gdy;->i:Ljava/lang/Class;

    .line 1368
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    .line 1369
    if-nez v1, :cond_3a

    if-nez v2, :cond_3a

    .line 1370
    const/4 v0, 0x0

    .line 1379
    :cond_39
    :goto_39
    return v0

    .line 1372
    :cond_3a
    if-eqz v1, :cond_40

    if-nez v2, :cond_40

    .line 1373
    const/4 v0, 0x1

    goto :goto_39

    .line 1375
    :cond_40
    if-nez v1, :cond_46

    if-eqz v2, :cond_46

    .line 1376
    const/4 v0, -0x1

    goto :goto_39

    .line 1378
    :cond_46
    if-nez v0, :cond_39

    .line 1379
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_39
.end method
