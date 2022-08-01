.class abstract Lob/cnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lob/cnu;


# instance fields
.field protected final a:Lob/cnu;

.field protected final b:Lob/cnu;


# direct methods
.method protected constructor <init>(Lob/cnu;Lob/cnu;)V
    .registers 3

    .prologue
    .line 1546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1547
    iput-object p1, p0, Lob/cnt;->a:Lob/cnu;

    .line 1548
    iput-object p2, p0, Lob/cnt;->b:Lob/cnu;

    .line 1549
    return-void
.end method
