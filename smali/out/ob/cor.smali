.class public final Lob/cor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/coq;


# instance fields
.field private a:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lob/cor;->a:Ljava/lang/StringBuffer;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lob/cor;->a:Ljava/lang/StringBuffer;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(I)C
    .registers 3

    .prologue
    .line 90
    iget-object v0, p0, Lob/cor;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final a()I
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lob/cor;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lob/cor;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
