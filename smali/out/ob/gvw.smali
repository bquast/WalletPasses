.class public final Lob/gvw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/gvu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gvu",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 36
    new-instance v0, Lob/gvu;

    invoke-direct {v0}, Lob/gvu;-><init>()V

    sput-object v0, Lob/gvw;->a:Lob/gvu;

    return-void
.end method
