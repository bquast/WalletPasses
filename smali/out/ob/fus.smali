.class final Lob/fus;
.super Lob/fub;
.source "SourceFile"

# interfaces
.implements Lob/fun;


# static fields
.field static final a:Lob/fus;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 35
    new-instance v0, Lob/fus;

    invoke-direct {v0}, Lob/fus;-><init>()V

    sput-object v0, Lob/fus;->a:Lob/fus;

    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    .prologue
    .line 41
    invoke-direct {p0}, Lob/fub;-><init>()V

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 104
    const-class v0, Lob/fsi;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lob/frg;
    .registers 3

    .prologue
    .line 68
    check-cast p1, Lob/fsi;

    invoke-interface {p1}, Lob/fsi;->b()Lob/frg;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lob/frl;->a(Lob/frg;)Lob/frg;

    move-result-object v0

    .line 71
    return-object v0
.end method
