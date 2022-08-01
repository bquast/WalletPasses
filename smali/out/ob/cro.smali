.class public final Lob/cro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/cqp;


# static fields
.field private static a:Lob/cqu;


# instance fields
.field private b:Lob/cqb;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 222
    new-instance v0, Lob/cqu;

    invoke-direct {v0}, Lob/cqu;-><init>()V

    sput-object v0, Lob/cro;->a:Lob/cqu;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    sget-object v0, Lob/cro;->a:Lob/cqu;

    iput-object v0, p0, Lob/cro;->b:Lob/cqb;

    .line 32
    iput p1, p0, Lob/cro;->c:I

    .line 33
    iput p2, p0, Lob/cro;->d:I

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lob/cro;->e:I

    .line 35
    return-void
.end method

.method public constructor <init>(IIIZ)V
    .registers 6

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    sget-object v0, Lob/cro;->a:Lob/cqu;

    iput-object v0, p0, Lob/cro;->b:Lob/cqb;

    .line 60
    iput p1, p0, Lob/cro;->c:I

    .line 61
    iput p2, p0, Lob/cro;->d:I

    .line 62
    if-eqz p4, :cond_10

    :goto_d
    iput p3, p0, Lob/cro;->e:I

    .line 63
    return-void

    .line 62
    :cond_10
    neg-int p3, p3

    goto :goto_d
.end method

.method constructor <init>(IILob/cqb;)V
    .registers 5

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    sget-object v0, Lob/cro;->a:Lob/cqu;

    iput-object v0, p0, Lob/cro;->b:Lob/cqb;

    .line 40
    iput p1, p0, Lob/cro;->c:I

    .line 41
    iput p2, p0, Lob/cro;->d:I

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lob/cro;->e:I

    .line 43
    iput-object p3, p0, Lob/cro;->b:Lob/cqb;

    .line 44
    return-void
.end method
