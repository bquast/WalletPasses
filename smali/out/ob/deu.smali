.class public final enum Lob/deu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/deu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/deu;

.field public static final enum b:Lob/deu;

.field public static final enum c:Lob/deu;

.field public static final enum d:Lob/deu;

.field public static final enum e:Lob/deu;

.field public static final enum f:Lob/deu;

.field public static final enum g:Lob/deu;

.field private static final synthetic i:[Lob/deu;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 764
    new-instance v0, Lob/deu;

    const-string v1, "ADDED"

    const-string v2, "The value has been added to the working object"

    invoke-direct {v0, v1, v4, v2}, Lob/deu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lob/deu;->a:Lob/deu;

    .line 765
    new-instance v0, Lob/deu;

    const-string v1, "CHANGED"

    const-string v2, "The value exists but differs between the base and working object"

    invoke-direct {v0, v1, v5, v2}, Lob/deu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lob/deu;->b:Lob/deu;

    .line 766
    new-instance v0, Lob/deu;

    const-string v1, "REMOVED"

    const-string v2, "The value has been removed from the working object"

    invoke-direct {v0, v1, v6, v2}, Lob/deu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lob/deu;->c:Lob/deu;

    .line 767
    new-instance v0, Lob/deu;

    const-string v1, "UNTOUCHED"

    const-string v2, "The value is identical in the working and base object"

    invoke-direct {v0, v1, v7, v2}, Lob/deu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lob/deu;->d:Lob/deu;

    .line 768
    new-instance v0, Lob/deu;

    const-string v1, "CIRCULAR"

    const-string v2, "Special state to mark circular references"

    invoke-direct {v0, v1, v8, v2}, Lob/deu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lob/deu;->e:Lob/deu;

    .line 769
    new-instance v0, Lob/deu;

    const-string v1, "IGNORED"

    const/4 v2, 0x5

    const-string v3, "The value has not been looked at and has been ignored"

    invoke-direct {v0, v1, v2, v3}, Lob/deu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lob/deu;->f:Lob/deu;

    .line 770
    new-instance v0, Lob/deu;

    const-string v1, "INACCESSIBLE"

    const/4 v2, 0x6

    const-string v3, "When a comparison was not possible because the underlying value was not accessible"

    invoke-direct {v0, v1, v2, v3}, Lob/deu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lob/deu;->g:Lob/deu;

    .line 762
    const/4 v0, 0x7

    new-array v0, v0, [Lob/deu;

    sget-object v1, Lob/deu;->a:Lob/deu;

    aput-object v1, v0, v4

    sget-object v1, Lob/deu;->b:Lob/deu;

    aput-object v1, v0, v5

    sget-object v1, Lob/deu;->c:Lob/deu;

    aput-object v1, v0, v6

    sget-object v1, Lob/deu;->d:Lob/deu;

    aput-object v1, v0, v7

    sget-object v1, Lob/deu;->e:Lob/deu;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lob/deu;->f:Lob/deu;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lob/deu;->g:Lob/deu;

    aput-object v2, v0, v1

    sput-object v0, Lob/deu;->i:[Lob/deu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 774
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 776
    iput-object p3, p0, Lob/deu;->h:Ljava/lang/String;

    .line 777
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/deu;
    .registers 2

    .prologue
    .line 1
    const-class v0, Lob/deu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/deu;

    return-object v0
.end method

.method public static values()[Lob/deu;
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lob/deu;->i:[Lob/deu;

    array-length v1, v0

    new-array v2, v1, [Lob/deu;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
