.class public final Lob/dme;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/cyc;

.field public static final b:Lob/cyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cyd",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lob/cyf;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 15
    new-instance v0, Lob/cyc;

    const-class v1, Lob/dmb;

    const-string v2, "pid"

    invoke-direct {v0, v1, v2}, Lob/cyc;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lob/dme;->a:Lob/cyc;

    .line 17
    new-instance v0, Lob/cyd;

    const-class v1, Lob/dmb;

    const-string v2, "url"

    invoke-direct {v0, v1, v2}, Lob/cyd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lob/dme;->b:Lob/cyd;

    .line 19
    new-instance v0, Lob/cyf;

    const-class v1, Lob/dmb;

    const-string v2, "type"

    invoke-direct {v0, v1, v2}, Lob/cyf;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lob/dme;->c:Lob/cyf;

    return-void
.end method
