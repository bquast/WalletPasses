.class public final Lob/eng;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lob/ebh;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 53
    const-string v0, "/mobiqa/wap(/.*)?/([a-f0-9]+)/([a-f0-9]+)/?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lob/eng;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lob/ebh;)V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lob/eng;->a:Lob/ebh;

    .line 24
    return-void
.end method
