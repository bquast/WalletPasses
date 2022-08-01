.class final Lob/cht;
.super Lob/chx;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 34
    const-string v0, "[0-9a-fA-F]{4,6}(-[0-9a-fA-F]{4,6})*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lob/cht;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob/chx;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0}, Lob/cht;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 36
    sget-object v0, Lob/cht;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method
