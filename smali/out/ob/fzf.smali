.class public final enum Lob/fzf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/fzf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/fzf;

.field public static final enum b:Lob/fzf;

.field public static final enum c:Lob/fzf;

.field public static final enum d:Lob/fzf;

.field public static final enum e:Lob/fzf;

.field public static final enum f:Lob/fzf;

.field private static final synthetic g:[Lob/fzf;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 330
    new-instance v0, Lob/fzf;

    const-string v1, "Doctype"

    invoke-direct {v0, v1, v3}, Lob/fzf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/fzf;->a:Lob/fzf;

    .line 331
    new-instance v0, Lob/fzf;

    const-string v1, "StartTag"

    invoke-direct {v0, v1, v4}, Lob/fzf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/fzf;->b:Lob/fzf;

    .line 332
    new-instance v0, Lob/fzf;

    const-string v1, "EndTag"

    invoke-direct {v0, v1, v5}, Lob/fzf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/fzf;->c:Lob/fzf;

    .line 333
    new-instance v0, Lob/fzf;

    const-string v1, "Comment"

    invoke-direct {v0, v1, v6}, Lob/fzf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/fzf;->d:Lob/fzf;

    .line 334
    new-instance v0, Lob/fzf;

    const-string v1, "Character"

    invoke-direct {v0, v1, v7}, Lob/fzf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/fzf;->e:Lob/fzf;

    .line 335
    new-instance v0, Lob/fzf;

    const-string v1, "EOF"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lob/fzf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/fzf;->f:Lob/fzf;

    .line 329
    const/4 v0, 0x6

    new-array v0, v0, [Lob/fzf;

    sget-object v1, Lob/fzf;->a:Lob/fzf;

    aput-object v1, v0, v3

    sget-object v1, Lob/fzf;->b:Lob/fzf;

    aput-object v1, v0, v4

    sget-object v1, Lob/fzf;->c:Lob/fzf;

    aput-object v1, v0, v5

    sget-object v1, Lob/fzf;->d:Lob/fzf;

    aput-object v1, v0, v6

    sget-object v1, Lob/fzf;->e:Lob/fzf;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lob/fzf;->f:Lob/fzf;

    aput-object v2, v0, v1

    sput-object v0, Lob/fzf;->g:[Lob/fzf;

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
    .line 329
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/fzf;
    .registers 2

    .prologue
    .line 329
    const-class v0, Lob/fzf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/fzf;

    return-object v0
.end method

.method public static values()[Lob/fzf;
    .registers 1

    .prologue
    .line 329
    sget-object v0, Lob/fzf;->g:[Lob/fzf;

    invoke-virtual {v0}, [Lob/fzf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/fzf;

    return-object v0
.end method
