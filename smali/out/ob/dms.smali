.class public final Lob/dms;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/cyc;

.field public static final b:Lob/cyc;

.field public static final c:Lob/cyc;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 12
    new-instance v0, Lob/cyc;

    const-class v1, Lob/dmp;

    const-string v2, "pid"

    invoke-direct {v0, v1, v2}, Lob/cyc;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lob/dms;->a:Lob/cyc;

    .line 14
    new-instance v0, Lob/cyc;

    const-class v1, Lob/dmp;

    const-string v2, "pass_pid"

    invoke-direct {v0, v1, v2}, Lob/cyc;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lob/dms;->b:Lob/cyc;

    .line 16
    new-instance v0, Lob/cyc;

    const-class v1, Lob/dmp;

    const-string v2, "location_source_pid"

    invoke-direct {v0, v1, v2}, Lob/cyc;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lob/dms;->c:Lob/cyc;

    return-void
.end method
