.class public abstract Lob/cir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:Z

.field private static final b:[Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/ref/SoftReference",
            "<*>;"
        }
    .end annotation
.end field

.field private static c:Lob/cit;


# instance fields
.field private d:Lob/crx;

.field private e:Lob/crx;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 215
    const-string v0, "breakiterator"

    invoke-static {v0}, Lob/cas;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lob/cir;->a:Z

    .line 559
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/ref/SoftReference;

    sput-object v0, Lob/cir;->b:[Ljava/lang/ref/SoftReference;

    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    return-void
.end method

.method public static a(Lob/crx;)Lob/cir;
    .registers 2

    .prologue
    .line 596
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lob/cir;->a(Lob/crx;I)Lob/cir;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lob/crx;I)Lob/cir;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 854
    if-nez p0, :cond_a

    .line 855
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Specified locale is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 857
    :cond_a
    sget-object v0, Lob/cir;->b:[Ljava/lang/ref/SoftReference;

    aget-object v0, v0, p1

    if-eqz v0, :cond_2d

    .line 858
    sget-object v0, Lob/cir;->b:[Ljava/lang/ref/SoftReference;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cis;

    .line 859
    if-eqz v0, :cond_2d

    .line 1916
    iget-object v1, v0, Lob/cis;->b:Lob/crx;

    .line 860
    invoke-virtual {v1, p0}, Lob/crx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 1920
    iget-object v0, v0, Lob/cis;->a:Lob/cir;

    invoke-virtual {v0}, Lob/cir;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cir;

    .line 876
    :goto_2c
    return-object v0

    .line 867
    :cond_2d
    invoke-static {}, Lob/cir;->d()Lob/cit;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lob/cit;->a(Lob/crx;I)Lob/cir;

    move-result-object v1

    .line 869
    new-instance v0, Lob/cis;

    invoke-direct {v0, p0, v1}, Lob/cis;-><init>(Lob/crx;Lob/cir;)V

    .line 870
    sget-object v2, Lob/cir;->b:[Ljava/lang/ref/SoftReference;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    aput-object v3, v2, p1

    .line 871
    instance-of v0, v1, Lob/cos;

    if-eqz v0, :cond_4c

    move-object v0, v1

    .line 872
    check-cast v0, Lob/cos;

    .line 2066
    iput p1, v0, Lob/cos;->b:I

    :cond_4c
    move-object v0, v1

    .line 876
    goto :goto_2c
.end method

.method public static b(Lob/crx;)Lob/cir;
    .registers 2

    .prologue
    .line 714
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lob/cir;->a(Lob/crx;I)Lob/cir;

    move-result-object v0

    return-object v0
.end method

.method private static d()Lob/cit;
    .registers 2

    .prologue
    .line 938
    sget-object v0, Lob/cir;->c:Lob/cit;

    if-nez v0, :cond_12

    .line 940
    :try_start_4
    const-string v0, "ob.ciu"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 941
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cit;

    sput-object v0, Lob/cir;->c:Lob/cit;
    :try_end_12
    .catch Ljava/util/MissingResourceException; {:try_start_4 .. :try_end_12} :catch_15
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_12} :catch_17

    .line 956
    :cond_12
    sget-object v0, Lob/cir;->c:Lob/cit;

    return-object v0

    .line 945
    :catch_15
    move-exception v0

    throw v0

    .line 947
    :catch_17
    move-exception v0

    .line 949
    sget-boolean v1, Lob/cir;->a:Z

    if-eqz v1, :cond_1f

    .line 950
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 952
    :cond_1f
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)I
.end method

.method public abstract a(Ljava/text/CharacterIterator;)V
.end method

.method final a(Lob/crx;Lob/crx;)V
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1006
    if-nez p1, :cond_f

    move v2, v0

    :goto_5
    if-nez p2, :cond_11

    :goto_7
    if-eq v2, v0, :cond_13

    .line 1008
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_f
    move v2, v1

    .line 1006
    goto :goto_5

    :cond_11
    move v0, v1

    goto :goto_7

    .line 1013
    :cond_13
    iput-object p1, p0, Lob/cir;->d:Lob/crx;

    .line 1014
    iput-object p2, p0, Lob/cir;->e:Lob/crx;

    .line 1015
    return-void
.end method

.method public abstract b()I
.end method

.method public b(I)I
    .registers 4

    .prologue
    .line 348
    invoke-virtual {p0, p1}, Lob/cir;->a(I)I

    move-result v0

    .line 349
    :goto_4
    if-lt v0, p1, :cond_e

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    .line 350
    invoke-virtual {p0}, Lob/cir;->c()I

    move-result v0

    goto :goto_4

    .line 351
    :cond_e
    return v0
.end method

.method public abstract c()I
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 235
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    return-object v0

    .line 237
    :catch_5
    move-exception v0

    .line 239
    new-instance v1, Lob/cqy;

    invoke-direct {v1, v0}, Lob/cqy;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
