.class public final Lob/aut;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 44
    const-string v0, "\\s*error\\s*=\\s*\"?invalid_token\"?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lob/aut;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a()Lob/aux;
    .registers 1

    .prologue
    .line 134
    new-instance v0, Lob/auu;

    invoke-direct {v0}, Lob/auu;-><init>()V

    return-object v0
.end method
