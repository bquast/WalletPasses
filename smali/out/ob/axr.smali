.class final enum Lob/axr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/axr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/axr;

.field public static final enum b:Lob/axr;

.field public static final enum c:Lob/axr;

.field public static final enum d:Lob/axr;

.field public static final enum e:Lob/axr;

.field public static final enum f:Lob/axr;

.field public static final enum g:Lob/axr;

.field public static final enum h:Lob/axr;

.field private static final synthetic n:[Lob/axr;


# instance fields
.field final i:Ljava/lang/Character;

.field final j:Ljava/lang/String;

.field final k:Ljava/lang/String;

.field final l:Z

.field final m:Z


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    .line 94
    new-instance v0, Lob/axr;

    const-string v1, "PLUS"

    const/4 v2, 0x0

    const/16 v3, 0x2b

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, ""

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lob/axr;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lob/axr;->a:Lob/axr;

    .line 97
    new-instance v0, Lob/axr;

    const-string v1, "HASH"

    const/4 v2, 0x1

    const/16 v3, 0x23

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, "#"

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lob/axr;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lob/axr;->b:Lob/axr;

    .line 100
    new-instance v0, Lob/axr;

    const-string v1, "DOT"

    const/4 v2, 0x2

    const/16 v3, 0x2e

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, "."

    const-string v5, "."

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lob/axr;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lob/axr;->c:Lob/axr;

    .line 103
    new-instance v0, Lob/axr;

    const-string v1, "FORWARD_SLASH"

    const/4 v2, 0x3

    const/16 v3, 0x2f

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, "/"

    const-string v5, "/"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lob/axr;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lob/axr;->d:Lob/axr;

    .line 106
    new-instance v0, Lob/axr;

    const-string v1, "SEMI_COLON"

    const/4 v2, 0x4

    const/16 v3, 0x3b

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, ";"

    const-string v5, ";"

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lob/axr;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lob/axr;->e:Lob/axr;

    .line 109
    new-instance v0, Lob/axr;

    const-string v1, "QUERY"

    const/4 v2, 0x5

    const/16 v3, 0x3f

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, "?"

    const-string v5, "&"

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lob/axr;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lob/axr;->f:Lob/axr;

    .line 112
    new-instance v0, Lob/axr;

    const-string v1, "AMP"

    const/4 v2, 0x6

    const/16 v3, 0x26

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, "&"

    const-string v5, "&"

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lob/axr;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lob/axr;->g:Lob/axr;

    .line 115
    new-instance v0, Lob/axr;

    const-string v1, "SIMPLE"

    const/4 v2, 0x7

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lob/axr;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lob/axr;->h:Lob/axr;

    .line 91
    const/16 v0, 0x8

    new-array v0, v0, [Lob/axr;

    const/4 v1, 0x0

    sget-object v2, Lob/axr;->a:Lob/axr;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lob/axr;->b:Lob/axr;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lob/axr;->c:Lob/axr;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lob/axr;->d:Lob/axr;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lob/axr;->e:Lob/axr;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lob/axr;->f:Lob/axr;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lob/axr;->g:Lob/axr;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lob/axr;->h:Lob/axr;

    aput-object v2, v0, v1

    sput-object v0, Lob/axr;->n:[Lob/axr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 134
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 135
    iput-object p3, p0, Lob/axr;->i:Ljava/lang/Character;

    .line 1127
    invoke-static {p4}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lob/axr;->j:Ljava/lang/String;

    .line 2127
    invoke-static {p5}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lob/axr;->k:Ljava/lang/String;

    .line 138
    iput-boolean p6, p0, Lob/axr;->l:Z

    .line 139
    iput-boolean p7, p0, Lob/axr;->m:Z

    .line 140
    if-eqz p3, :cond_20

    .line 141
    sget-object v0, Lob/axq;->a:Ljava/util/Map;

    invoke-interface {v0, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/axr;
    .registers 2

    .prologue
    .line 91
    const-class v0, Lob/axr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/axr;

    return-object v0
.end method

.method public static values()[Lob/axr;
    .registers 1

    .prologue
    .line 91
    sget-object v0, Lob/axr;->n:[Lob/axr;

    invoke-virtual {v0}, [Lob/axr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/axr;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 184
    iget-boolean v0, p0, Lob/axr;->m:Z

    if-eqz v0, :cond_9

    .line 186
    invoke-static {p1}, Lob/bbl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    :goto_8
    return-object v0

    .line 188
    :cond_9
    invoke-static {p1}, Lob/bbl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method
