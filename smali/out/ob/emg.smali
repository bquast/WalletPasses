.class final Lob/emg;
.super Lob/epi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/epi",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/emc;


# direct methods
.method constructor <init>(Lob/emc;)V
    .registers 2

    .prologue
    .line 324
    iput-object p1, p0, Lob/emg;->a:Lob/emc;

    invoke-direct {p0}, Lob/epi;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 3

    .prologue
    .line 326
    const-string v0, "Pass Deleted"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lob/hca;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    return-void
.end method
