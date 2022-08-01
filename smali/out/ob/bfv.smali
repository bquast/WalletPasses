.class final Lob/bfv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lob/bcy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bcy",
            "<",
            "Lob/bfu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 37
    :try_start_0
    new-instance v0, Lob/bfz;

    invoke-direct {v0}, Lob/bfz;-><init>()V

    .line 38
    new-instance v0, Lob/bfw;

    invoke-direct {v0}, Lob/bfw;-><init>()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_a} :catch_d

    .line 52
    :goto_a
    sput-object v0, Lob/bfv;->a:Lob/bcy;

    .line 53
    return-void

    .line 45
    :catch_d
    move-exception v0

    new-instance v0, Lob/bfx;

    invoke-direct {v0}, Lob/bfx;-><init>()V

    goto :goto_a
.end method

.method public static a()Lob/bfu;
    .registers 1

    .prologue
    .line 56
    sget-object v0, Lob/bfv;->a:Lob/bcy;

    invoke-interface {v0}, Lob/bcy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bfu;

    return-object v0
.end method
