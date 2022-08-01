.class public final Lob/nw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lob/nx;

.field final b:J

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/lang/String;

.field g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/nx;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lob/nw;->a:Lob/nx;

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lob/nw;->b:J

    .line 90
    iput-object v2, p0, Lob/nw;->c:Ljava/util/Map;

    .line 91
    iput-object v2, p0, Lob/nw;->d:Ljava/lang/String;

    .line 92
    iput-object v2, p0, Lob/nw;->e:Ljava/util/Map;

    .line 93
    iput-object v2, p0, Lob/nw;->f:Ljava/lang/String;

    .line 94
    iput-object v2, p0, Lob/nw;->g:Ljava/util/Map;

    .line 95
    return-void
.end method
