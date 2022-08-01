.class Lob/cnf;
.super Lob/cne;
.source "SourceFile"


# static fields
.field private static a:Lob/cat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 118
    new-instance v0, Lob/cng;

    invoke-direct {v0}, Lob/cng;-><init>()V

    sput-object v0, Lob/cnf;->a:Lob/cat;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lob/cne;-><init>()V

    .line 104
    return-void
.end method


# virtual methods
.method final a(Lob/crx;)Lob/cnc;
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 83
    const/4 v0, 0x1

    new-array v1, v0, [Lob/crx;

    .line 84
    sget-object v0, Lob/cnf;->a:Lob/cat;

    invoke-virtual {v0, p1, v2, v1}, Lob/cat;->a(Lob/crx;I[Lob/crx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cnc;

    .line 86
    if-nez v0, :cond_1a

    .line 87
    new-instance v0, Ljava/util/MissingResourceException;

    const-string v1, "Unable to construct NumberFormat"

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_1a
    invoke-virtual {v0}, Lob/cnc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cnc;

    .line 99
    aget-object v1, v1, v2

    .line 100
    invoke-virtual {v0, v1, v1}, Lob/cnc;->a(Lob/crx;Lob/crx;)V

    .line 101
    return-object v0
.end method
