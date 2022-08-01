.class final Lob/fuq;
.super Lob/fub;
.source "SourceFile"

# interfaces
.implements Lob/fuj;
.implements Lob/fun;


# static fields
.field static final a:Lob/fuq;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 36
    new-instance v0, Lob/fuq;

    invoke-direct {v0}, Lob/fuq;-><init>()V

    sput-object v0, Lob/fuq;->a:Lob/fuq;

    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Lob/fub;-><init>()V

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)J
    .registers 4

    .prologue
    .line 100
    check-cast p1, Lob/fsg;

    invoke-interface {p1}, Lob/fsg;->c()J

    move-result-wide v0

    return-wide v0
.end method

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
    .line 110
    const-class v0, Lob/fsg;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lob/frg;
    .registers 3

    .prologue
    .line 84
    check-cast p1, Lob/fsg;

    invoke-interface {p1}, Lob/fsg;->d()Lob/frg;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lob/frl;->a(Lob/frg;)Lob/frg;

    move-result-object v0

    .line 87
    return-object v0
.end method
