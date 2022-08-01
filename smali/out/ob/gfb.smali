.class public final Lob/gfb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lob/gez;


# instance fields
.field a:Lob/gfe;

.field c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class;",
            "Lob/gfd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 34
    new-instance v0, Lob/gfc;

    invoke-direct {v0}, Lob/gfc;-><init>()V

    sput-object v0, Lob/gfb;->b:Lob/gez;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x61

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lob/gfb;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lob/gez;Z)V
    .registers 6

    .prologue
    .line 121
    iget-object v0, p0, Lob/gfb;->c:Ljava/util/HashMap;

    new-instance v1, Lob/gfd;

    invoke-direct {v1, p3, p2}, Lob/gfd;-><init>(ZLob/gez;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    return-void
.end method
