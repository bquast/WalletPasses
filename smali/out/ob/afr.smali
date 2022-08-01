.class public final Lob/afr;
.super Ljava/lang/Object;


# static fields
.field public static a:Lob/ais;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/ais",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lob/ais;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/ais",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lob/ais;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/ais",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lob/ais;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/ais",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lob/ais;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/ais",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lob/ais;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/ais",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "gms:common:stats:connections:level"

    sget v1, Lob/aft;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lob/ais;->a(Ljava/lang/String;Ljava/lang/Integer;)Lob/ais;

    move-result-object v0

    sput-object v0, Lob/afr;->a:Lob/ais;

    const-string v0, "gms:common:stats:connections:ignored_calling_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lob/ais;->a(Ljava/lang/String;Ljava/lang/String;)Lob/ais;

    move-result-object v0

    sput-object v0, Lob/afr;->b:Lob/ais;

    const-string v0, "gms:common:stats:connections:ignored_calling_services"

    const-string v1, ""

    invoke-static {v0, v1}, Lob/ais;->a(Ljava/lang/String;Ljava/lang/String;)Lob/ais;

    move-result-object v0

    sput-object v0, Lob/afr;->c:Lob/ais;

    const-string v0, "gms:common:stats:connections:ignored_target_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lob/ais;->a(Ljava/lang/String;Ljava/lang/String;)Lob/ais;

    move-result-object v0

    sput-object v0, Lob/afr;->d:Lob/ais;

    const-string v0, "gms:common:stats:connections:ignored_target_services"

    const-string v1, "com.google.android.gms.auth.GetToken"

    invoke-static {v0, v1}, Lob/ais;->a(Ljava/lang/String;Ljava/lang/String;)Lob/ais;

    move-result-object v0

    sput-object v0, Lob/afr;->e:Lob/ais;

    const-string v0, "gms:common:stats:connections:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lob/ais;->a(Ljava/lang/String;Ljava/lang/Long;)Lob/ais;

    move-result-object v0

    sput-object v0, Lob/afr;->f:Lob/ais;

    return-void
.end method
