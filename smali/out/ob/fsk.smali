.class final Lob/fsk;
.super Lob/fro;
.source "SourceFile"


# static fields
.field static final c:Lob/fro;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 26
    new-instance v0, Lob/fsk;

    invoke-direct {v0}, Lob/fsk;-><init>()V

    sput-object v0, Lob/fsk;->c:Lob/fro;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 30
    const-string v0, "UTC"

    invoke-direct {p0, v0}, Lob/fro;-><init>(Ljava/lang/String;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 35
    const-string v0, "UTC"

    return-object v0
.end method

.method public final b(J)I
    .registers 4

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public final c(J)I
    .registers 4

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .registers 2

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method public final e(J)I
    .registers 4

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 75
    instance-of v0, p1, Lob/fsk;

    return v0
.end method

.method public final g(J)J
    .registers 4

    .prologue
    .line 60
    return-wide p1
.end method

.method public final h(J)J
    .registers 4

    .prologue
    .line 65
    return-wide p1
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 80
    .line 1686
    iget-object v0, p0, Lob/fro;->b:Ljava/lang/String;

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
