.class final Lob/cld;
.super Lob/clc;
.source "SourceFile"


# static fields
.field private static a:Lob/cat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 174
    new-instance v0, Lob/cle;

    invoke-direct {v0}, Lob/cle;-><init>()V

    sput-object v0, Lob/cld;->a:Lob/cat;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Lob/clc;-><init>()V

    .line 118
    return-void
.end method

.method static synthetic b(Lob/crx;)Lob/cla;
    .registers 4

    .prologue
    .line 26
    .line 1168
    new-instance v0, Lob/crj;

    sget-object v1, Lob/crx;->v:Lob/crx;

    invoke-direct {v0, v1}, Lob/crj;-><init>(Ljava/lang/Object;)V

    .line 1169
    invoke-static {p0, v0}, Lob/cgx;->a(Lob/crx;Lob/crj;)Lob/cha;

    move-result-object v1

    .line 1171
    new-instance v2, Lob/cot;

    iget-object v0, v0, Lob/crj;->a:Ljava/lang/Object;

    check-cast v0, Lob/crx;

    invoke-direct {v2, v1, v0}, Lob/cot;-><init>(Lob/cha;Lob/crx;)V

    .line 26
    return-object v2
.end method


# virtual methods
.method final a(Lob/crx;)Lob/cla;
    .registers 6

    .prologue
    .line 34
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Lob/crx;

    .line 35
    sget-object v1, Lob/cld;->a:Lob/cat;

    .line 1055
    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2, v0}, Lob/cat;->a(Lob/crx;I[Lob/crx;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lob/cla;

    .line 36
    if-nez v0, :cond_21

    .line 39
    new-instance v0, Ljava/util/MissingResourceException;

    const-string v1, "Could not locate Collator data"

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_1a
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1a} :catch_1a

    .line 44
    :catch_1a
    move-exception v0

    .line 46
    new-instance v1, Lob/cqy;

    invoke-direct {v1, v0}, Lob/cqy;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 42
    :cond_21
    :try_start_21
    invoke-virtual {v0}, Lob/cla;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cla;
    :try_end_27
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_21 .. :try_end_27} :catch_1a

    return-object v0
.end method
