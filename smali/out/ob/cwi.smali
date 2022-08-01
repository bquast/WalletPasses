.class public Lob/cwi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lob/cwj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 11
    const-class v0, Lob/cwi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lob/cwi;->a:Ljava/lang/String;

    .line 12
    sget-object v0, Lob/cwj;->e:Lob/cwj;

    sput-object v0, Lob/cwi;->b:Lob/cwj;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 76
    sget-object v0, Lob/cwj;->e:Lob/cwj;

    .line 1087
    sget-object v1, Lob/cwi;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v1, v2, p0}, Lob/cwi;->a(Lob/cwj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    return-void
.end method

.method public static a(Lob/cwj;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lob/cwi;->a(Lob/cwj;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method

.method private static a(Lob/cwj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 56
    .line 1067
    invoke-virtual {p0}, Lob/cwj;->ordinal()I

    move-result v0

    sget-object v1, Lob/cwi;->b:Lob/cwj;

    invoke-virtual {v1}, Lob/cwj;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_13

    const/4 v0, 0x1

    .line 56
    :goto_d
    if-eqz v0, :cond_12

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lob/cwj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :cond_12
    return-void

    .line 1067
    :cond_13
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static a(Lob/cwj;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 44
    sget-object v0, Lob/cwi;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lob/cwi;->a(Lob/cwj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    return-void
.end method
