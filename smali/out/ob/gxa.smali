.class public final Lob/gxa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/gwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gwy",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 43
    new-instance v0, Lob/gwy;

    invoke-direct {v0}, Lob/gwy;-><init>()V

    sput-object v0, Lob/gxa;->a:Lob/gwy;

    return-void
.end method
