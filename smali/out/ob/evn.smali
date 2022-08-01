.class public final Lob/evn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ge;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/ge",
        "<",
        "Lob/fq;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lob/fff;


# direct methods
.method public constructor <init>(Lob/fff;)V
    .registers 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lob/evn;->a:Lob/fff;

    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;II)Lob/ck;
    .registers 6

    .prologue
    .line 12
    check-cast p1, Lob/fq;

    .line 1065
    new-instance v0, Lob/evm;

    iget-object v1, p0, Lob/evn;->a:Lob/fff;

    invoke-direct {v0, v1, p1}, Lob/evm;-><init>(Lob/fff;Lob/fq;)V

    .line 12
    return-object v0
.end method
