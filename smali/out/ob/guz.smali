.class public final Lob/guz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/guy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/guy",
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
    .line 59
    new-instance v0, Lob/guy;

    invoke-direct {v0}, Lob/guy;-><init>()V

    sput-object v0, Lob/guz;->a:Lob/guy;

    return-void
.end method
