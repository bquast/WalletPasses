.class final Lob/sn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/sf;


# static fields
.field private static final a:[Ljava/io/File;


# instance fields
.field private final b:Ljava/io/File;

.field private final c:Lob/dhm;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    sput-object v0, Lob/sn;->a:[Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .prologue
    .line 23
    new-instance v0, Lob/did;

    invoke-direct {v0}, Lob/did;-><init>()V

    invoke-direct {p0, p1, v0}, Lob/sn;-><init>(Ljava/io/File;Lob/dhm;)V

    .line 24
    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lob/dhm;)V
    .registers 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lob/sn;->b:Ljava/io/File;

    .line 28
    iput-object p2, p0, Lob/sn;->c:Lob/dhm;

    .line 29
    return-void
.end method

.method private d()[Ljava/io/File;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lob/sn;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 72
    if-nez v0, :cond_a

    sget-object v0, Lob/sn;->a:[Ljava/io/File;

    :cond_a
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .registers 5

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lob/sn;->c:Lob/dhm;

    invoke-interface {v1}, Lob/dhm;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ndk.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lob/sn;->b:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b()Ljava/io/File;
    .registers 11

    .prologue
    const/4 v7, 0x0

    .line 39
    .line 1052
    const/4 v5, 0x0

    .line 1053
    invoke-direct {p0}, Lob/sn;->d()[Ljava/io/File;

    move-result-object v8

    .line 1054
    const-wide/16 v2, 0x0

    move v6, v7

    .line 1055
    :goto_9
    array-length v0, v8

    if-ge v6, v0, :cond_2b

    .line 1056
    aget-object v4, v8, v6

    .line 1057
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1067
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x9

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1057
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1058
    cmp-long v9, v0, v2

    if-lez v9, :cond_2c

    move-object v2, v4

    .line 1055
    :goto_25
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move-object v5, v2

    move-wide v2, v0

    goto :goto_9

    .line 39
    :cond_2b
    return-object v5

    :cond_2c
    move-wide v0, v2

    move-object v2, v5

    goto :goto_25
.end method

.method public final c()V
    .registers 5

    .prologue
    .line 44
    invoke-direct {p0}, Lob/sn;->d()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_10

    aget-object v3, v1, v0

    .line 45
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 47
    :cond_10
    return-void
.end method
