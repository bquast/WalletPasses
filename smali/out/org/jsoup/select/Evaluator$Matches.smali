.class public final Lorg/jsoup/select/Evaluator$Matches;
.super Lorg/jsoup/select/Evaluator;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .registers 2

    .prologue
    .line 669
    invoke-direct {p0}, Lorg/jsoup/select/Evaluator;-><init>()V

    .line 670
    iput-object p1, p0, Lorg/jsoup/select/Evaluator$Matches;->a:Ljava/util/regex/Pattern;

    .line 671
    return-void
.end method


# virtual methods
.method public final matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .registers 5

    .prologue
    .line 675
    iget-object v0, p0, Lorg/jsoup/select/Evaluator$Matches;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 676
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 681
    const-string v0, ":matches(%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/jsoup/select/Evaluator$Matches;->a:Ljava/util/regex/Pattern;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method