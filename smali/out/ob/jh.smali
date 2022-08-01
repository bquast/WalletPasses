.class final Lob/jh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ck;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/ck",
        "<",
        "Lob/bt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lob/bt;


# direct methods
.method public constructor <init>(Lob/bt;)V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lob/jh;->a:Lob/bt;

    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 15
    .line 2024
    iget-object v0, p0, Lob/jh;->a:Lob/bt;

    .line 15
    return-object v0
.end method

.method public final a()V
    .registers 1

    .prologue
    .line 30
    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lob/jh;->a:Lob/bt;

    .line 1230
    iget v0, v0, Lob/bt;->c:I

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .registers 1

    .prologue
    .line 40
    return-void
.end method
