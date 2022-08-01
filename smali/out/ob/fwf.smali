.class final enum Lob/fwf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lob/fws;
.implements Lob/fwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/fwf;",
        ">;",
        "Lob/fws;",
        "Lob/fwu;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/fwf;

.field static final b:I

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic d:[Lob/fwf;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 2316
    new-instance v1, Lob/fwf;

    const-string v2, "INSTANCE"

    invoke-direct {v1, v2}, Lob/fwf;-><init>(Ljava/lang/String;)V

    sput-object v1, Lob/fwf;->a:Lob/fwf;

    .line 2313
    const/4 v1, 0x1

    new-array v1, v1, [Lob/fwf;

    sget-object v2, Lob/fwf;->a:Lob/fwf;

    aput-object v2, v1, v0

    sput-object v1, Lob/fwf;->d:[Lob/fwf;

    .line 2319
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Lob/fro;->b()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2320
    sput-object v1, Lob/fwf;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2325
    sget-object v1, Lob/fwf;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2326
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    goto :goto_28

    .line 2328
    :cond_3e
    sput v1, Lob/fwf;->b:I

    .line 2329
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2313
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/fwf;
    .registers 2

    .prologue
    .line 2313
    const-class v0, Lob/fwf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/fwf;

    return-object v0
.end method

.method public static final values()[Lob/fwf;
    .registers 1

    .prologue
    .line 2313
    sget-object v0, Lob/fwf;->d:[Lob/fwf;

    invoke-virtual {v0}, [Lob/fwf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/fwf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 2332
    sget v0, Lob/fwf;->b:I

    return v0
.end method

.method public final a(Lob/fwl;Ljava/lang/CharSequence;I)I
    .registers 14

    .prologue
    const/4 v5, 0x0

    .line 2350
    const/4 v3, 0x0

    .line 3371
    sget-object v0, Lob/fwf;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    move v2, v5

    .line 3373
    :goto_c
    if-gt v2, v7, :cond_73

    .line 3374
    add-int v0, v2, v7

    ushr-int/lit8 v1, v0, 0x1

    .line 3375
    sget-object v0, Lob/fwf;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3621
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, p3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v6, v5

    .line 3622
    :goto_28
    if-ge v6, v8, :cond_42

    .line 3623
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int v9, p3, v6

    invoke-interface {p2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    sub-int/2addr v4, v9

    .line 3624
    if-eqz v4, :cond_3e

    move v0, v4

    .line 3377
    :goto_38
    if-lez v0, :cond_44

    .line 3378
    add-int/lit8 v0, v1, -0x1

    move v7, v0

    goto :goto_c

    .line 3622
    :cond_3e
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_28

    :cond_42
    move v0, v5

    .line 3628
    goto :goto_38

    .line 3379
    :cond_44
    if-gez v0, :cond_49

    .line 3380
    add-int/lit8 v2, v1, 0x1

    goto :goto_c

    :cond_49
    move v0, v1

    :goto_4a
    move v2, v0

    move-object v1, v3

    .line 2352
    :goto_4c
    sget-object v0, Lob/fwf;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_75

    .line 2353
    sget-object v0, Lob/fwf;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2354
    invoke-static {p2, p3, v0}, Lob/fvv;->a(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_75

    .line 2355
    if-eqz v1, :cond_6e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_87

    .line 2352
    :cond_6e
    :goto_6e
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_4c

    :cond_73
    move v0, v2

    .line 3385
    goto :goto_4a

    .line 2362
    :cond_75
    if-eqz v1, :cond_84

    .line 2363
    invoke-static {v1}, Lob/fro;->a(Ljava/lang/String;)Lob/fro;

    move-result-object v0

    invoke-virtual {p1, v0}, Lob/fwl;->a(Lob/fro;)V

    .line 2364
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p3

    .line 2366
    :goto_83
    return v0

    :cond_84
    xor-int/lit8 v0, p3, -0x1

    goto :goto_83

    :cond_87
    move-object v0, v1

    goto :goto_6e
.end method

.method public final a(Ljava/lang/Appendable;JLob/frg;ILob/fro;Ljava/util/Locale;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2338
    if-eqz p6, :cond_8

    .line 2686
    iget-object v0, p6, Lob/fro;->b:Ljava/lang/String;

    .line 2338
    :goto_4
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 2339
    return-void

    .line 2338
    :cond_8
    const-string v0, ""

    goto :goto_4
.end method

.method public final a(Ljava/lang/Appendable;Lob/fsi;Ljava/util/Locale;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2343
    return-void
.end method

.method public final b()I
    .registers 2

    .prologue
    .line 2346
    sget v0, Lob/fwf;->b:I

    return v0
.end method
