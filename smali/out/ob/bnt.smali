.class final Lob/bnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lob/bnt;->a:Ljava/lang/String;

    .line 99
    iput p2, p0, Lob/bnt;->b:I

    .line 100
    iput-object p3, p0, Lob/bnt;->c:Ljava/lang/String;

    .line 101
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;B)V
    .registers 5

    .prologue
    .line 92
    invoke-direct {p0, p1, p2, p3}, Lob/bnt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 104
    new-instance v0, Lob/bnr;

    iget-object v1, p0, Lob/bnt;->a:Ljava/lang/String;

    iget v2, p0, Lob/bnt;->b:I

    iget-object v3, p0, Lob/bnt;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lob/bnr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method
