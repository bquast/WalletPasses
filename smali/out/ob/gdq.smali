.class final Lob/gdq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lob/gdy;

.field b:I

.field c:Ljava/lang/Object;

.field d:Lob/gdc;


# direct methods
.method constructor <init>(ILjava/lang/Object;Lob/gdy;)V
    .registers 4

    .prologue
    .line 678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 679
    iput p1, p0, Lob/gdq;->b:I

    .line 680
    iput-object p2, p0, Lob/gdq;->c:Ljava/lang/Object;

    .line 681
    iput-object p3, p0, Lob/gdq;->a:Lob/gdy;

    .line 682
    return-void
.end method
