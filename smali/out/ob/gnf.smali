.class final Lob/gnf;
.super Lob/gmr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/gmr",
        "<",
        "Lob/ffe;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lob/gnf;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 225
    new-instance v0, Lob/gnf;

    invoke-direct {v0}, Lob/gnf;-><init>()V

    sput-object v0, Lob/gnf;->a:Lob/gnf;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 227
    invoke-direct {p0}, Lob/gmr;-><init>()V

    .line 228
    return-void
.end method


# virtual methods
.method final bridge synthetic a(Lob/gnn;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 224
    check-cast p2, Lob/ffe;

    invoke-virtual {p0, p1, p2}, Lob/gnf;->a(Lob/gnn;Lob/ffe;)V

    return-void
.end method

.method final a(Lob/gnn;Lob/ffe;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 231
    if-eqz p2, :cond_5

    .line 232
    invoke-virtual {p1, p2}, Lob/gnn;->a(Lob/ffe;)V

    .line 234
    :cond_5
    return-void
.end method
