.class public final Lob/afq;
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/16 v2, 0x64

    const-string v0, "gms:common:stats:max_num_of_events"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lob/ais;->a(Ljava/lang/String;Ljava/lang/Integer;)Lob/ais;

    move-result-object v0

    sput-object v0, Lob/afq;->a:Lob/ais;

    const-string v0, "gms:common:stats:max_chunk_size"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lob/ais;->a(Ljava/lang/String;Ljava/lang/Integer;)Lob/ais;

    move-result-object v0

    sput-object v0, Lob/afq;->b:Lob/ais;

    return-void
.end method
