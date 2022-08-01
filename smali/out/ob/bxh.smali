.class public final Lob/bxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lob/bsl;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Lob/bqz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/bsl;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/bsl;",
            "Ljava/util/List",
            "<[",
            "Lob/bqz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lob/bxh;->a:Lob/bsl;

    .line 34
    iput-object p2, p0, Lob/bxh;->b:Ljava/util/List;

    .line 35
    return-void
.end method
