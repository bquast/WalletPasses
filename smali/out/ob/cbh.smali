.class public final Lob/cbh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field public c:Lob/crx;

.field d:Ljava/lang/ClassLoader;

.field e:Lob/cbq;

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lob/cbq;)V
    .registers 6

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lob/cbh;->a:Ljava/lang/String;

    .line 155
    iput-object p2, p0, Lob/cbh;->b:Ljava/lang/String;

    .line 156
    new-instance v0, Lob/crx;

    invoke-direct {v0, p2}, Lob/crx;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lob/cbh;->c:Lob/crx;

    .line 157
    iput-object p3, p0, Lob/cbh;->d:Ljava/lang/ClassLoader;

    .line 158
    iput-object p4, p0, Lob/cbh;->e:Lob/cbq;

    .line 159
    return-void
.end method
