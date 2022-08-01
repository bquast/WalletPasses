.class final Lob/gor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gmc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/gmc",
        "<TT;",
        "Lob/ffq;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lob/ffb;


# instance fields
.field private final b:Lcom/fasterxml/jackson/databind/ObjectWriter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 25
    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lob/ffb;->a(Ljava/lang/String;)Lob/ffb;

    move-result-object v0

    sput-object v0, Lob/gor;->a:Lob/ffb;

    return-void
.end method

.method constructor <init>(Lcom/fasterxml/jackson/databind/ObjectWriter;)V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lob/gor;->b:Lcom/fasterxml/jackson/databind/ObjectWriter;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lob/gor;->b(Ljava/lang/Object;)Lob/ffq;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lob/ffq;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lob/ffq;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lob/gor;->b:Lcom/fasterxml/jackson/databind/ObjectWriter;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectWriter;->writeValueAsBytes(Ljava/lang/Object;)[B

    move-result-object v0

    .line 35
    sget-object v1, Lob/gor;->a:Lob/ffb;

    invoke-static {v1, v0}, Lob/ffq;->a(Lob/ffb;[B)Lob/ffq;

    move-result-object v0

    return-object v0
.end method
