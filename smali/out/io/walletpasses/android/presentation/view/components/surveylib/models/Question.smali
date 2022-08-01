.class public Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private choices:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "choices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "description"
    .end annotation
.end field

.field private email:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "email"
    .end annotation
.end field

.field private max:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "max"
    .end annotation
.end field

.field private min:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "min"
    .end annotation
.end field

.field private numberOfLines:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "number_of_lines"
    .end annotation
.end field

.field private questionTitle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "question_title"
    .end annotation
.end field

.field private questionType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "question_type"
    .end annotation
.end field

.field private randomChoices:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "random_choices"
    .end annotation
.end field

.field private required:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "required"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;->choices:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getChoices()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;->choices:Ljava/util/List;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 195
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;->email:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMax()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 164
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;->max:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMin()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 146
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;->min:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNumberOfLines()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 182
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;->numberOfLines:Ljava/lang/Integer;

    return-object v0
.end method

.method public getQuestionTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;->questionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestionType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;->questionType:Ljava/lang/String;

    return-object v0
.end method

.method public getRandomChoices()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;->randomChoices:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRequired()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;->required:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setChoices(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 137
    iput-object p1, p0, Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;->choices:Ljava/util/List;

    .line 138
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 83
    iput-object p1, p0, Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;->description:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setEmail(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 199
    iput-object p1, p0, Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;->email:Ljava/lang/Boolean;

    .line 200
    return-void
.end method

.method public setMax(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 173
    iput-object p1, p0, Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;->max:Ljava/lang/Integer;

    .line 174
    return-void
.end method

.method public setMin(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 155
    iput-object p1, p0, Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;->min:Ljava/lang/Integer;

    .line 156
    return-void
.end method

.method public setNumberOfLines(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 191
    iput-object p1, p0, Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;->numberOfLines:Ljava/lang/Integer;

    .line 192
    return-void
.end method

.method public setQuestionTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 65
    iput-object p1, p0, Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;->questionTitle:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setQuestionType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;->questionType:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setRandomChoices(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 119
    iput-object p1, p0, Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;->randomChoices:Ljava/lang/Boolean;

    .line 120
    return-void
.end method

.method public setRequired(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 101
    iput-object p1, p0, Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;->required:Ljava/lang/Boolean;

    .line 102
    return-void
.end method
