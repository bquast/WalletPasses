.class final Lob/gnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/GenericArrayType;


# instance fields
.field private final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 2

    .prologue
    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    iput-object p1, p0, Lob/gnw;->a:Ljava/lang/reflect/Type;

    .line 426
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 433
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_e

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 434
    invoke-static {p0, p1}, Lob/gnv;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final getGenericComponentType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 429
    iget-object v0, p0, Lob/gnw;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 438
    iget-object v0, p0, Lob/gnw;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lob/gnw;->a:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lob/gnv;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
