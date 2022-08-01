.class public Lio/walletpasses/android/presentation/view/components/surveylib/models/SurveyPojo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private questions:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "questions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;",
            ">;"
        }
    .end annotation
.end field

.field private surveyProperties:Lio/walletpasses/android/presentation/view/components/surveylib/models/SurveyProperties;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "survey_properties"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/components/surveylib/models/SurveyPojo;->questions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getQuestions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/surveylib/models/SurveyPojo;->questions:Ljava/util/List;

    return-object v0
.end method

.method public getSurveyProperties()Lio/walletpasses/android/presentation/view/components/surveylib/models/SurveyProperties;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/surveylib/models/SurveyPojo;->surveyProperties:Lio/walletpasses/android/presentation/view/components/surveylib/models/SurveyProperties;

    return-object v0
.end method

.method public setQuestions(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    iput-object p1, p0, Lio/walletpasses/android/presentation/view/components/surveylib/models/SurveyPojo;->questions:Ljava/util/List;

    .line 51
    return-void
.end method

.method public setSurveyProperties(Lio/walletpasses/android/presentation/view/components/surveylib/models/SurveyProperties;)V
    .registers 2

    .prologue
    .line 32
    iput-object p1, p0, Lio/walletpasses/android/presentation/view/components/surveylib/models/SurveyPojo;->surveyProperties:Lio/walletpasses/android/presentation/view/components/surveylib/models/SurveyProperties;

    .line 33
    return-void
.end method
