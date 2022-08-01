.class public final Lob/gvh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/gvg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gvg",
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
    .line 30
    new-instance v0, Lob/gvg;

    invoke-direct {v0}, Lob/gvg;-><init>()V

    sput-object v0, Lob/gvh;->a:Lob/gvg;

    return-void
.end method
