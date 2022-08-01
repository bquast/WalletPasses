.class public Lio/walletpasses/android/presentation/view/components/surveylib/models/SurveyProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private endMessage:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "end_message"
    .end annotation
.end field

.field private introMessage:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "intro_message"
    .end annotation
.end field

.field private skipIntro:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "skip_intro"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/surveylib/models/SurveyProperties;->endMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getIntroMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/surveylib/models/SurveyProperties;->introMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getSkipIntro()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/surveylib/models/SurveyProperties;->skipIntro:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/surveylib/models/SurveyProperties;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setEndMessage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 56
    iput-object p1, p0, Lio/walletpasses/android/presentation/view/components/surveylib/models/SurveyProperties;->endMessage:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setIntroMessage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Lio/walletpasses/android/presentation/view/components/surveylib/models/SurveyProperties;->introMessage:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setSkipIntro(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 70
    iput-object p1, p0, Lio/walletpasses/android/presentation/view/components/surveylib/models/SurveyProperties;->skipIntro:Ljava/lang/Boolean;

    .line 71
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 28
    iput-object p1, p0, Lio/walletpasses/android/presentation/view/components/surveylib/models/SurveyProperties;->title:Ljava/lang/String;

    .line 29
    return-void
.end method
