.class final Lob/am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lob/am;->a:I

    .line 10
    iput-object p2, p0, Lob/am;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lob/am;->c:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 15
    iget v0, p0, Lob/am;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lob/am;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lob/am;->c:Ljava/lang/String;

    return-object v0
.end method
