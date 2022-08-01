.class public final Lob/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TA;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final synthetic d:Lob/bh;


# direct methods
.method public constructor <init>(Lob/bh;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .prologue
    .line 748
    iput-object p1, p0, Lob/bi;->d:Lob/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 749
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/bi;->c:Z

    .line 750
    iput-object p2, p0, Lob/bi;->a:Ljava/lang/Object;

    .line 1043
    invoke-static {p2}, Lob/bf;->a(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    .line 751
    iput-object v0, p0, Lob/bi;->b:Ljava/lang/Class;

    .line 752
    return-void
.end method
