.class public Lob/fcx;
.super Lob/fcq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable",
        "<TT;>;>",
        "Lob/fcq;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lob/fda;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fda",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lob/fda;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fda",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:Lob/fcz;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 7
    const-class v0, Lob/fcx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lob/fcx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lob/fda;Lob/fcz;Ljava/lang/Comparable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/fda",
            "<TT;>;",
            "Lob/fcz;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 38
    .line 1010
    new-instance v0, Lob/fdb;

    invoke-direct {v0, p3}, Lob/fdb;-><init>(Ljava/lang/Object;)V

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lob/fcx;-><init>(Lob/fda;Lob/fcz;Lob/fda;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Lob/fda;Lob/fcz;Lob/fda;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/fda",
            "<TT;>;",
            "Lob/fcz;",
            "Lob/fda",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Lob/fcq;-><init>()V

    .line 46
    iput-object p2, p0, Lob/fcx;->d:Lob/fcz;

    .line 47
    iput-object p1, p0, Lob/fcx;->b:Lob/fda;

    .line 48
    iput-object p3, p0, Lob/fcx;->c:Lob/fda;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lob/fcx;->b:Lob/fda;

    invoke-virtual {v1}, Lob/fda;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lob/fcx;->b:Lob/fda;

    invoke-virtual {v1}, Lob/fda;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lob/fcx;->d:Lob/fcz;

    invoke-virtual {v1}, Lob/fcz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lob/fcx;->c:Lob/fda;

    invoke-virtual {v1}, Lob/fda;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lob/fcx;->c:Lob/fda;

    invoke-virtual {v1}, Lob/fda;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_87

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lob/fcx;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_87
    const-string v0, ""

    goto :goto_7e
.end method

.method public final b()Z
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 53
    iget-object v0, p0, Lob/fcx;->b:Lob/fda;

    invoke-virtual {v0}, Lob/fda;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 54
    iget-object v1, p0, Lob/fcx;->c:Lob/fda;

    invoke-virtual {v1}, Lob/fda;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 56
    sget-object v4, Lob/fcy;->a:[I

    iget-object v5, p0, Lob/fcx;->d:Lob/fcz;

    invoke-virtual {v5}, Lob/fcz;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_78

    .line 70
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given comparator "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lob/fcx;->d:Lob/fcz;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :pswitch_3c
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_44

    move v0, v2

    .line 68
    :goto_43
    return v0

    :cond_44
    move v0, v3

    .line 58
    goto :goto_43

    .line 60
    :pswitch_46
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4e

    move v0, v2

    goto :goto_43

    :cond_4e
    move v0, v3

    goto :goto_43

    .line 62
    :pswitch_50
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_58

    move v0, v2

    goto :goto_43

    :cond_58
    move v0, v3

    goto :goto_43

    .line 64
    :pswitch_5a
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_62

    move v0, v2

    goto :goto_43

    :cond_62
    move v0, v3

    goto :goto_43

    .line 66
    :pswitch_64
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_6c

    move v0, v2

    goto :goto_43

    :cond_6c
    move v0, v3

    goto :goto_43

    .line 68
    :pswitch_6e
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_76

    move v0, v2

    goto :goto_43

    :cond_76
    move v0, v3

    goto :goto_43

    .line 56
    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_46
        :pswitch_50
        :pswitch_5a
        :pswitch_64
        :pswitch_6e
    .end packed-switch
.end method
