.class final Lob/ddt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-string v0, "type"

    invoke-static {p1, v0}, Lob/dfk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const-string v0, "property"

    invoke-static {p2, v0}, Lob/dfk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lob/ddt;->a:Ljava/lang/Class;

    .line 74
    iput-object p2, p0, Lob/ddt;->b:Ljava/lang/String;

    .line 75
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;B)V
    .registers 4

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lob/ddt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    if-ne p0, p1, :cond_5

    .line 108
    :cond_4
    :goto_4
    return v0

    .line 92
    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    :cond_11
    move v0, v1

    .line 94
    goto :goto_4

    .line 97
    :cond_13
    check-cast p1, Lob/ddt;

    .line 99
    iget-object v2, p0, Lob/ddt;->b:Ljava/lang/String;

    iget-object v3, p1, Lob/ddt;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 101
    goto :goto_4

    .line 103
    :cond_21
    iget-object v2, p0, Lob/ddt;->a:Ljava/lang/Class;

    iget-object v3, p1, Lob/ddt;->a:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 105
    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 80
    iget-object v0, p0, Lob/ddt;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lob/ddt;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    return v0
.end method
