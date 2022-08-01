.class public Lob/cyr;
.super Lob/cyn;
.source "SourceFile"


# instance fields
.field private transient a:Lob/cyy;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Lob/cyn;-><init>()V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->g(Ljava/lang/Class;)Lob/cyy;

    move-result-object v0

    iput-object v0, p0, Lob/cyr;->a:Lob/cyy;

    .line 17
    return-void
.end method
