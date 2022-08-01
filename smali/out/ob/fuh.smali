.class final Lob/fuh;
.super Lob/fub;
.source "SourceFile"

# interfaces
.implements Lob/fuj;
.implements Lob/fun;


# static fields
.field static final a:Lob/fuh;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 35
    new-instance v0, Lob/fuh;

    invoke-direct {v0}, Lob/fuh;-><init>()V

    sput-object v0, Lob/fuh;->a:Lob/fuh;

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
.method public final a(Ljava/lang/Object;)J
    .registers 4

    .prologue
    .line 55
    check-cast p1, Ljava/util/Date;

    .line 56
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

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
    .line 66
    const-class v0, Ljava/util/Date;

    return-object v0
.end method
