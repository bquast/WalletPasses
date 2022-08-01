.class public Lob/fct;
.super Lob/fcq;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;

.field public static g:Lob/fcw;


# instance fields
.field private final a:[Lob/fcq;

.field private final b:Lob/fcw;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const-class v0, Lob/fct;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lob/fct;->f:Ljava/lang/String;

    .line 12
    sget-object v0, Lob/fcw;->b:Lob/fcw;

    sput-object v0, Lob/fct;->g:Lob/fcw;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lob/fcw;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lob/fcq;",
            ">;",
            "Lob/fcw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lob/fcq;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/fcq;

    invoke-direct {p0, v0, p2}, Lob/fct;-><init>([Lob/fcq;Lob/fcw;)V

    .line 63
    return-void
.end method

.method private constructor <init>([Lob/fcq;Lob/fcw;)V
    .registers 3

    .prologue
    .line 65
    invoke-direct {p0}, Lob/fcq;-><init>()V

    .line 66
    iput-object p1, p0, Lob/fct;->a:[Lob/fcq;

    .line 67
    iput-object p2, p0, Lob/fct;->b:Lob/fcw;

    .line 68
    return-void
.end method


# virtual methods
.method public a(Z)Ljava/lang/String;
    .registers 8

    .prologue
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    iget-object v0, p0, Lob/fct;->a:[Lob/fcq;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Rules ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lob/fct;->b:Lob/fcw;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v2, p0, Lob/fct;->a:[Lob/fcq;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_21
    if-ge v0, v3, :cond_3b

    aget-object v4, v2, v0

    .line 109
    const-string v5, "  "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4, p1}, Lob/fcq;->a(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    .line 112
    :cond_3b
    if-eqz p1, :cond_4a

    const-string v0, "=> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lob/fct;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    :cond_4a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    sget-object v2, Lob/fcu;->a:[I

    iget-object v3, p0, Lob/fct;->b:Lob/fcw;

    invoke-virtual {v3}, Lob/fcw;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_3c

    .line 1099
    iget-object v3, p0, Lob/fct;->a:[Lob/fcq;

    array-length v4, v3

    move v2, v1

    :goto_13
    if-ge v2, v4, :cond_20

    aget-object v5, v3, v2

    invoke-virtual {v5}, Lob/fcq;->b()Z

    move-result v5

    if-eqz v5, :cond_26

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 1100
    :cond_20
    iget-object v2, p0, Lob/fct;->a:[Lob/fcq;

    array-length v2, v2

    if-lez v2, :cond_26

    .line 2088
    :cond_25
    :goto_25
    return v0

    :cond_26
    move v0, v1

    .line 75
    goto :goto_25

    .line 2088
    :pswitch_28
    iget-object v3, p0, Lob/fct;->a:[Lob/fcq;

    array-length v4, v3

    move v2, v1

    :goto_2c
    if-ge v2, v4, :cond_39

    aget-object v5, v3, v2

    invoke-virtual {v5}, Lob/fcq;->b()Z

    move-result v5

    if-nez v5, :cond_25

    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    :cond_39
    move v0, v1

    .line 77
    goto :goto_25

    .line 72
    nop

    :pswitch_data_3c
    .packed-switch 0x2
        :pswitch_28
    .end packed-switch
.end method
