.class public final Lob/guc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/gtx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gtx",
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
    .line 40
    new-instance v0, Lob/gtx;

    invoke-direct {v0}, Lob/gtx;-><init>()V

    sput-object v0, Lob/guc;->a:Lob/gtx;

    return-void
.end method
