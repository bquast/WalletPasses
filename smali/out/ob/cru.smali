.class final Lob/cru;
.super Lob/crt;
.source "SourceFile"


# instance fields
.field volatile transient a:Z

.field private b:I


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 1323
    invoke-direct {p0, p1}, Lob/crt;-><init>(Ljava/lang/String;)V

    .line 1355
    iput-boolean v0, p0, Lob/cru;->a:Z

    .line 1324
    iput v0, p0, Lob/cru;->b:I

    .line 1325
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .registers 3

    .prologue
    .line 1317
    invoke-direct {p0, p1}, Lob/cru;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 1342
    iget v0, p0, Lob/cru;->b:I

    return v0
.end method

.method public final a(IIIIII)I
    .registers 8

    .prologue
    .line 1329
    iget v0, p0, Lob/cru;->b:I

    return v0
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 1359
    iget-boolean v0, p0, Lob/cru;->a:Z

    return v0
.end method

.method public final c()Lob/crt;
    .registers 2

    .prologue
    .line 1364
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/cru;->a:Z

    .line 1365
    return-object p0
.end method

.method public final d()Lob/crt;
    .registers 3

    .prologue
    .line 1370
    invoke-super {p0}, Lob/crt;->d()Lob/crt;

    move-result-object v0

    check-cast v0, Lob/cru;

    .line 1371
    const/4 v1, 0x0

    iput-boolean v1, v0, Lob/cru;->a:Z

    .line 1372
    return-object v0
.end method
