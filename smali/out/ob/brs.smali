.class abstract Lob/brs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lob/brs;


# instance fields
.field final b:Lob/brs;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 23
    new-instance v0, Lob/brq;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v2}, Lob/brq;-><init>(Lob/brs;II)V

    sput-object v0, Lob/brs;->a:Lob/brs;

    return-void
.end method

.method constructor <init>(Lob/brs;)V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lob/brs;->b:Lob/brs;

    .line 29
    return-void
.end method


# virtual methods
.method final a(II)Lob/brs;
    .registers 4

    .prologue
    .line 36
    new-instance v0, Lob/brq;

    invoke-direct {v0, p0, p1, p2}, Lob/brq;-><init>(Lob/brs;II)V

    return-object v0
.end method

.method abstract a(Lob/bsk;[B)V
.end method
