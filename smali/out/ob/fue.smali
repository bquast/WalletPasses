.class public final Lob/fue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lob/fue;


# instance fields
.field public a:Lob/fuf;

.field public b:Lob/fuf;

.field private d:Lob/fuf;

.field private e:Lob/fuf;

.field private f:Lob/fuf;


# direct methods
.method protected constructor <init>()V
    .registers 10

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Lob/fuf;

    const/4 v1, 0x6

    new-array v1, v1, [Lob/fud;

    sget-object v2, Lob/fuq;->a:Lob/fuq;

    aput-object v2, v1, v4

    sget-object v2, Lob/fuu;->a:Lob/fuu;

    aput-object v2, v1, v5

    sget-object v2, Lob/fuc;->a:Lob/fuc;

    aput-object v2, v1, v6

    sget-object v2, Lob/fuh;->a:Lob/fuh;

    aput-object v2, v1, v7

    sget-object v2, Lob/ful;->a:Lob/ful;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lob/fum;->a:Lob/fum;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lob/fuf;-><init>([Lob/fud;)V

    iput-object v0, p0, Lob/fue;->a:Lob/fuf;

    .line 116
    new-instance v0, Lob/fuf;

    const/4 v1, 0x7

    new-array v1, v1, [Lob/fud;

    sget-object v2, Lob/fus;->a:Lob/fus;

    aput-object v2, v1, v4

    sget-object v2, Lob/fuq;->a:Lob/fuq;

    aput-object v2, v1, v5

    sget-object v2, Lob/fuu;->a:Lob/fuu;

    aput-object v2, v1, v6

    sget-object v2, Lob/fuc;->a:Lob/fuc;

    aput-object v2, v1, v7

    sget-object v2, Lob/fuh;->a:Lob/fuh;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lob/ful;->a:Lob/ful;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lob/fum;->a:Lob/fum;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lob/fuf;-><init>([Lob/fud;)V

    iput-object v0, p0, Lob/fue;->b:Lob/fuf;

    .line 126
    new-instance v0, Lob/fuf;

    const/4 v1, 0x5

    new-array v1, v1, [Lob/fud;

    sget-object v2, Lob/fup;->a:Lob/fup;

    aput-object v2, v1, v4

    sget-object v2, Lob/fur;->a:Lob/fur;

    aput-object v2, v1, v5

    sget-object v2, Lob/fuu;->a:Lob/fuu;

    aput-object v2, v1, v6

    sget-object v2, Lob/ful;->a:Lob/ful;

    aput-object v2, v1, v7

    sget-object v2, Lob/fum;->a:Lob/fum;

    aput-object v2, v1, v8

    invoke-direct {v0, v1}, Lob/fuf;-><init>([Lob/fud;)V

    iput-object v0, p0, Lob/fue;->d:Lob/fuf;

    .line 134
    new-instance v0, Lob/fuf;

    const/4 v1, 0x5

    new-array v1, v1, [Lob/fud;

    sget-object v2, Lob/fup;->a:Lob/fup;

    aput-object v2, v1, v4

    sget-object v2, Lob/fut;->a:Lob/fut;

    aput-object v2, v1, v5

    sget-object v2, Lob/fur;->a:Lob/fur;

    aput-object v2, v1, v6

    sget-object v2, Lob/fuu;->a:Lob/fuu;

    aput-object v2, v1, v7

    sget-object v2, Lob/fum;->a:Lob/fum;

    aput-object v2, v1, v8

    invoke-direct {v0, v1}, Lob/fuf;-><init>([Lob/fud;)V

    iput-object v0, p0, Lob/fue;->e:Lob/fuf;

    .line 142
    new-instance v0, Lob/fuf;

    new-array v1, v7, [Lob/fud;

    sget-object v2, Lob/fur;->a:Lob/fur;

    aput-object v2, v1, v4

    sget-object v2, Lob/fuu;->a:Lob/fuu;

    aput-object v2, v1, v5

    sget-object v2, Lob/fum;->a:Lob/fum;

    aput-object v2, v1, v6

    invoke-direct {v0, v1}, Lob/fuf;-><init>([Lob/fud;)V

    iput-object v0, p0, Lob/fue;->f:Lob/fuf;

    .line 147
    return-void
.end method

.method public static a()Lob/fue;
    .registers 1

    .prologue
    .line 89
    sget-object v0, Lob/fue;->c:Lob/fue;

    if-nez v0, :cond_b

    .line 90
    new-instance v0, Lob/fue;

    invoke-direct {v0}, Lob/fue;-><init>()V

    sput-object v0, Lob/fue;->c:Lob/fue;

    .line 92
    :cond_b
    sget-object v0, Lob/fue;->c:Lob/fue;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 589
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConverterManager["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lob/fue;->a:Lob/fuf;

    .line 1118
    iget-object v1, v1, Lob/fuf;->a:[Lob/fud;

    array-length v1, v1

    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " instant,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lob/fue;->b:Lob/fuf;

    .line 2118
    iget-object v1, v1, Lob/fuf;->a:[Lob/fud;

    array-length v1, v1

    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " partial,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lob/fue;->d:Lob/fuf;

    .line 3118
    iget-object v1, v1, Lob/fuf;->a:[Lob/fud;

    array-length v1, v1

    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " duration,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lob/fue;->e:Lob/fuf;

    .line 4118
    iget-object v1, v1, Lob/fuf;->a:[Lob/fud;

    array-length v1, v1

    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " period,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lob/fue;->f:Lob/fuf;

    .line 5118
    iget-object v1, v1, Lob/fuf;->a:[Lob/fud;

    array-length v1, v1

    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " interval]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
