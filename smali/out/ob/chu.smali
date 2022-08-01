.class final Lob/chu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lob/chy;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lob/chw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/EnumSet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lob/chy;",
            ">;",
            "Ljava/util/EnumSet",
            "<",
            "Lob/chw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lob/chu;->a:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lob/chu;->b:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lob/chu;->c:Ljava/util/Map;

    .line 68
    iput-object p4, p0, Lob/chu;->d:Ljava/util/EnumSet;

    .line 69
    return-void
.end method
