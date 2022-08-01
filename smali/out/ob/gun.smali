.class public final Lob/gun;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/gul;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gul",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 33
    new-instance v0, Lob/gul;

    invoke-static {}, Lob/gyl;->a()Lob/gsc;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/gul;-><init>(Lob/gsc;)V

    sput-object v0, Lob/gun;->a:Lob/gul;

    return-void
.end method
