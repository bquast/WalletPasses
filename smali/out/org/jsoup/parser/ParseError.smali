.class public Lorg/jsoup/parser/ParseError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lorg/jsoup/parser/ParseError;->a:I

    .line 12
    iput-object p2, p0, Lorg/jsoup/parser/ParseError;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public varargs constructor <init>(ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/parser/ParseError;->b:Ljava/lang/String;

    .line 17
    iput p1, p0, Lorg/jsoup/parser/ParseError;->a:I

    .line 18
    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lorg/jsoup/parser/ParseError;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .registers 2

    .prologue
    .line 33
    iget v0, p0, Lorg/jsoup/parser/ParseError;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/jsoup/parser/ParseError;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jsoup/parser/ParseError;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
