.class final Lob/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/at;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lob/al;

.field private final d:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lob/al;Z)V
    .registers 5

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lob/ak;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lob/ak;->b:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lob/ak;->c:Lob/al;

    .line 18
    iput-boolean p4, p0, Lob/ak;->d:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lob/ak;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lob/ak;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lob/al;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lob/ak;->c:Lob/al;

    return-object v0
.end method

.method public final d()Z
    .registers 2

    .prologue
    .line 34
    iget-boolean v0, p0, Lob/ak;->d:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .registers 3

    .prologue
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "field \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lob/ak;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
