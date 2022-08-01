.class final Lob/as;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[Lob/as;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 5
    const/4 v0, 0x0

    new-array v0, v0, [Lob/as;

    sput-object v0, Lob/as;->a:[Lob/as;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lob/as;->b:I

    .line 12
    iput-object p2, p0, Lob/as;->c:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method final a()I
    .registers 2

    .prologue
    .line 16
    iget v0, p0, Lob/as;->b:I

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 24
    iget-object v0, p0, Lob/as;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lob/as;->c:Ljava/lang/String;

    return-object v0
.end method
