.class public Lob/aqe;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lob/atb;


# direct methods
.method public constructor <init>(Lob/atb;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lob/aqe;->a:Lob/atb;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lob/aqe;
    .registers 2

    .prologue
    .line 0
    invoke-static {p0}, Lob/atb;->a(Landroid/content/Context;)Lob/atb;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lob/atb;->f:Lob/aqe;

    .line 0
    return-object v0
.end method
