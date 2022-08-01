.class final Lob/ful;
.super Lob/fub;
.source "SourceFile"

# interfaces
.implements Lob/fui;
.implements Lob/fuj;
.implements Lob/fun;


# static fields
.field static final a:Lob/ful;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 34
    new-instance v0, Lob/ful;

    invoke-direct {v0}, Lob/ful;-><init>()V

    sput-object v0, Lob/ful;->a:Lob/ful;

    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    .prologue
    .line 40
    invoke-direct {p0}, Lob/fub;-><init>()V

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)J
    .registers 4

    .prologue
    .line 54
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

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
    .line 77
    const-class v0, Ljava/lang/Long;

    return-object v0
.end method
