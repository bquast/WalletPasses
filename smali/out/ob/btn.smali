.class final Lob/btn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:[Lob/btm;


# direct methods
.method private constructor <init>(ILob/btm;)V
    .registers 5

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput p1, p0, Lob/btn;->a:I

    .line 124
    const/4 v0, 0x1

    new-array v0, v0, [Lob/btm;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iput-object v0, p0, Lob/btn;->b:[Lob/btm;

    .line 125
    return-void
.end method

.method synthetic constructor <init>(ILob/btm;B)V
    .registers 4

    .prologue
    .line 118
    invoke-direct {p0, p1, p2}, Lob/btn;-><init>(ILob/btm;)V

    return-void
.end method

.method private constructor <init>(Lob/btm;Lob/btm;)V
    .registers 5

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const/16 v0, 0x3e

    iput v0, p0, Lob/btn;->a:I

    .line 129
    const/4 v0, 0x2

    new-array v0, v0, [Lob/btm;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    iput-object v0, p0, Lob/btn;->b:[Lob/btm;

    .line 130
    return-void
.end method

.method synthetic constructor <init>(Lob/btm;Lob/btm;B)V
    .registers 4

    .prologue
    .line 118
    invoke-direct {p0, p1, p2}, Lob/btn;-><init>(Lob/btm;Lob/btm;)V

    return-void
.end method
