.class public final Lob/cxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/cxd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<QueryClass:",
        "Lob/cxe;",
        ">",
        "Ljava/lang/Object;",
        "Lob/cxd;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field protected a:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 14
    const-string v0, "`.*`"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lob/cxe;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lob/cxe;->a:Ljava/lang/StringBuilder;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lob/cxe;->a:Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0, p1}, Lob/cxe;->b(Ljava/lang/Object;)Lob/cxe;

    .line 35
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    const/4 v0, 0x1

    .line 318
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 319
    if-eqz v0, :cond_1b

    .line 320
    const/4 v0, 0x0

    .line 324
    :goto_17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 322
    :cond_1b
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_17

    .line 326
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "."

    const-string v2, "`.`"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 254
    if-eqz p0, :cond_c

    invoke-static {p0}, Lob/cxe;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 255
    invoke-static {p0}, Lob/cxe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 257
    :cond_c
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 278
    .line 279
    if-eqz p0, :cond_10

    invoke-static {p0}, Lob/cxe;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 280
    const-string v0, "`"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 282
    :cond_10
    return-object p0
.end method

.method private static d(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 268
    sget-object v0, Lob/cxe;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 235
    iget-object v0, p0, Lob/cxe;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lob/cxe;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TQueryClass;"
        }
    .end annotation

    .prologue
    .line 54
    .line 1043
    const-string v0, " "

    invoke-virtual {p0, v0}, Lob/cxe;->b(Ljava/lang/Object;)Lob/cxe;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lob/cxe;->b(Ljava/lang/Object;)Lob/cxe;

    move-result-object v0

    .line 2043
    const-string v1, " "

    invoke-virtual {v0, v1}, Lob/cxe;->b(Ljava/lang/Object;)Lob/cxe;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lob/cxe;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TQueryClass;"
        }
    .end annotation

    .prologue
    .line 153
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    .line 155
    invoke-virtual {p0, p1}, Lob/cxe;->b(Ljava/lang/Object;)Lob/cxe;

    .line 157
    invoke-virtual {p0, p2}, Lob/cxe;->a(Ljava/lang/Object;)Lob/cxe;

    .line 159
    :cond_e
    return-object p0
.end method

.method public final varargs a([Ljava/lang/Object;)Lob/cxe;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TQueryClass;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 131
    .line 2294
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 2296
    :goto_7
    if-gtz v0, :cond_11

    aget-object v3, p1, v1

    .line 2302
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2296
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 2304
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Lob/cxe;->b(Ljava/lang/Object;)Lob/cxe;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lob/cxe;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TQueryClass;"
        }
    .end annotation

    .prologue
    .line 43
    const-string v0, " "

    invoke-virtual {p0, v0}, Lob/cxe;->b(Ljava/lang/Object;)Lob/cxe;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lob/cxe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TQueryClass;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lob/cxe;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 230
    .line 3235
    iget-object v0, p0, Lob/cxe;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    return-object v0
.end method
