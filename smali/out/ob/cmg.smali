.class public final enum Lob/cmg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/cmg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/cmg;

.field public static final enum b:Lob/cmg;

.field public static final enum c:Lob/cmg;

.field public static final enum d:Lob/cmg;

.field public static final enum e:Lob/cmg;

.field public static final enum f:Lob/cmg;

.field public static final enum g:Lob/cmg;

.field public static final enum h:Lob/cmg;

.field public static final enum i:Lob/cmg;

.field public static final enum j:Lob/cmg;

.field public static final enum k:Lob/cmg;

.field public static final enum l:Lob/cmg;

.field public static final enum m:Lob/cmg;

.field public static final enum n:Lob/cmg;

.field private static final synthetic o:[Lob/cmg;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 636
    new-instance v0, Lob/cmg;

    const-string v1, "MSG_START"

    invoke-direct {v0, v1, v3}, Lob/cmg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/cmg;->a:Lob/cmg;

    .line 645
    new-instance v0, Lob/cmg;

    const-string v1, "MSG_LIMIT"

    invoke-direct {v0, v1, v4}, Lob/cmg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/cmg;->b:Lob/cmg;

    .line 653
    new-instance v0, Lob/cmg;

    const-string v1, "SKIP_SYNTAX"

    invoke-direct {v0, v1, v5}, Lob/cmg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/cmg;->c:Lob/cmg;

    .line 660
    new-instance v0, Lob/cmg;

    const-string v1, "INSERT_CHAR"

    invoke-direct {v0, v1, v6}, Lob/cmg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/cmg;->d:Lob/cmg;

    .line 668
    new-instance v0, Lob/cmg;

    const-string v1, "REPLACE_NUMBER"

    invoke-direct {v0, v1, v7}, Lob/cmg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/cmg;->e:Lob/cmg;

    .line 679
    new-instance v0, Lob/cmg;

    const-string v1, "ARG_START"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lob/cmg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/cmg;->f:Lob/cmg;

    .line 686
    new-instance v0, Lob/cmg;

    const-string v1, "ARG_LIMIT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lob/cmg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/cmg;->g:Lob/cmg;

    .line 691
    new-instance v0, Lob/cmg;

    const-string v1, "ARG_NUMBER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lob/cmg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/cmg;->h:Lob/cmg;

    .line 697
    new-instance v0, Lob/cmg;

    const-string v1, "ARG_NAME"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lob/cmg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/cmg;->i:Lob/cmg;

    .line 703
    new-instance v0, Lob/cmg;

    const-string v1, "ARG_TYPE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lob/cmg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/cmg;->j:Lob/cmg;

    .line 709
    new-instance v0, Lob/cmg;

    const-string v1, "ARG_STYLE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lob/cmg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/cmg;->k:Lob/cmg;

    .line 715
    new-instance v0, Lob/cmg;

    const-string v1, "ARG_SELECTOR"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lob/cmg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/cmg;->l:Lob/cmg;

    .line 722
    new-instance v0, Lob/cmg;

    const-string v1, "ARG_INT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lob/cmg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/cmg;->m:Lob/cmg;

    .line 730
    new-instance v0, Lob/cmg;

    const-string v1, "ARG_DOUBLE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lob/cmg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/cmg;->n:Lob/cmg;

    .line 626
    const/16 v0, 0xe

    new-array v0, v0, [Lob/cmg;

    sget-object v1, Lob/cmg;->a:Lob/cmg;

    aput-object v1, v0, v3

    sget-object v1, Lob/cmg;->b:Lob/cmg;

    aput-object v1, v0, v4

    sget-object v1, Lob/cmg;->c:Lob/cmg;

    aput-object v1, v0, v5

    sget-object v1, Lob/cmg;->d:Lob/cmg;

    aput-object v1, v0, v6

    sget-object v1, Lob/cmg;->e:Lob/cmg;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lob/cmg;->f:Lob/cmg;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lob/cmg;->g:Lob/cmg;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lob/cmg;->h:Lob/cmg;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lob/cmg;->i:Lob/cmg;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lob/cmg;->j:Lob/cmg;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lob/cmg;->k:Lob/cmg;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lob/cmg;->l:Lob/cmg;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lob/cmg;->m:Lob/cmg;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lob/cmg;->n:Lob/cmg;

    aput-object v2, v0, v1

    sput-object v0, Lob/cmg;->o:[Lob/cmg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 626
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/cmg;
    .registers 2

    .prologue
    .line 626
    const-class v0, Lob/cmg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/cmg;

    return-object v0
.end method

.method public static values()[Lob/cmg;
    .registers 1

    .prologue
    .line 626
    sget-object v0, Lob/cmg;->o:[Lob/cmg;

    invoke-virtual {v0}, [Lob/cmg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/cmg;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 739
    sget-object v0, Lob/cmg;->m:Lob/cmg;

    if-eq p0, v0, :cond_8

    sget-object v0, Lob/cmg;->n:Lob/cmg;

    if-ne p0, v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
