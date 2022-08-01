.class public final Lob/gll;
.super Lob/glk;
.source "SourceFile"


# static fields
.field public static final a:Lob/gll;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 43
    new-instance v0, Lob/gll;

    invoke-direct {v0}, Lob/gll;-><init>()V

    sput-object v0, Lob/gll;->a:Lob/gll;

    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    .prologue
    .line 49
    invoke-direct {p0}, Lob/glk;-><init>()V

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 56
    const-string v0, "NOP"

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 108
    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 118
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 180
    return-void
.end method
