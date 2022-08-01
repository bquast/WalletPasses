.class final Lob/fut;
.super Lob/fub;
.source "SourceFile"

# interfaces
.implements Lob/fuo;


# static fields
.field static final a:Lob/fut;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 36
    new-instance v0, Lob/fut;

    invoke-direct {v0}, Lob/fut;-><init>()V

    sput-object v0, Lob/fut;->a:Lob/fut;

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
    .line 81
    const-class v0, Lob/fsj;

    return-object v0
.end method
