.class public Lio/walletpasses/android/presentation/view/components/surveylib/SurveyActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private a:Lio/walletpasses/android/presentation/view/components/surveylib/models/SurveyPojo;

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/components/surveylib/SurveyActivity;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 164
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/surveylib/SurveyActivity;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lio/walletpasses/android/presentation/view/components/surveylib/SurveyActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 165
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .prologue
    .line 170
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/surveylib/SurveyActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_c

    .line 171
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    .line 175
    :goto_b
    return-void

    .line 173
    :cond_c
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/surveylib/SurveyActivity;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lio/walletpasses/android/presentation/view/components/surveylib/SurveyActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_b
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 41
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const v0, 0x7f04006d

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/components/surveylib/SurveyActivity;->setContentView(I)V

    .line 44
    const v0, 0x7f100090

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/components/surveylib/SurveyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 45
    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/components/surveylib/SurveyActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 47
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/components/surveylib/SurveyActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 50
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/components/surveylib/SurveyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 51
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/components/surveylib/SurveyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 52
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 54
    :try_start_35
    const-string v2, "json_survey"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lio/walletpasses/android/presentation/view/components/surveylib/models/SurveyPojo;

    invoke-virtual {v0, v2, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/presentation/view/components/surveylib/models/SurveyPojo;

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/components/surveylib/SurveyActivity;->a:Lio/walletpasses/android/presentation/view/components/surveylib/models/SurveyPojo;
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_45} :catch_89

    .line 58
    :goto_45
    const-string v0, "style"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 59
    const-string v0, "style"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/components/surveylib/SurveyActivity;->c:Ljava/lang/String;

    .line 63
    :cond_55
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/surveylib/SurveyActivity;->a:Lio/walletpasses/android/presentation/view/components/surveylib/models/SurveyPojo;

    if-nez v0, :cond_7e

    .line 65
    :try_start_59
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/components/surveylib/SurveyActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "survey.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 67
    invoke-static {v1}, Lob/boi;->a(Ljava/lang/Readable;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 69
    new-instance v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 70
    const-class v2, Lio/walletpasses/android/presentation/view/components/surveylib/models/SurveyPojo;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/presentation/view/components/surveylib/models/SurveyPojo;

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/components/surveylib/SurveyActivity;->a:Lio/walletpasses/android/presentation/view/components/surveylib/models/SurveyPojo;
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_7e} :catch_92

    .line 76
    :cond_7e
    :goto_7e
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/surveylib/SurveyActivity;->a:Lio/walletpasses/android/presentation/view/components/surveylib/models/SurveyPojo;

    if-nez v0, :cond_9b

    .line 77
    invoke-virtual {p0, v4}, Lio/walletpasses/android/presentation/view/components/surveylib/SurveyActivity;->setResult(I)V

    .line 78
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/components/surveylib/SurveyActivity;->finish()V

    .line 161
    :goto_88
    return-void

    .line 56
    :catch_89
    move-exception v0

    const-string v2, "Could not read intent survey json"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lob/hca;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_45

    .line 72
    :catch_92
    move-exception v0

    const-string v1, "Could not read fallback survey json"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/hca;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7e

    .line 83
    :cond_9b
    const-string v0, "json Object = "

    iget-object v1, p0, Lio/walletpasses/android/presentation/view/components/surveylib/SurveyActivity;->a:Lio/walletpasses/android/presentation/view/components/surveylib/models/SurveyPojo;

    invoke-virtual {v1}, Lio/walletpasses/android/presentation/view/components/surveylib/models/SurveyPojo;->getQuestions()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/surveylib/SurveyActivity;->a:Lio/walletpasses/android/presentation/view/components/surveylib/models/SurveyPojo;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/surveylib/models/SurveyPojo;->getSurveyProperties()Lio/walletpasses/android/presentation/view/components/surveylib/models/SurveyProperties;

    move-result-object v0

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/surveylib/models/SurveyProperties;->getSkipIntro()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e1

    .line 89
    new-instance v0, Lob/exf;

    invoke-direct {v0}, Lob/exf;-><init>()V

    .line 90
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 91
    const-string v3, "survery_properties"

    iget-object v4, p0, Lio/walletpasses/android/presentation/view/components/surveylib/SurveyActivity;->a:Lio/walletpasses/android/presentation/view/components/surveylib/models/SurveyPojo;

    invoke-virtual {v4}, Lio/walletpasses/android/presentation/view/components/surveylib/models/SurveyPojo;->getSurveyProperties()Lio/walletpasses/android/presentation/view/components/surveylib/models/SurveyProperties;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 92
    const-string v3, "style"

    iget-object v4, p0, Lio/walletpasses/android/presentation/view/components/surveylib/SurveyActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, v2}, Lob/exf;->setArguments(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_e1
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/surveylib/SurveyActivity;->a:Lio/walletpasses/android/presentation/view/components/surveylib/models/SurveyPojo;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/surveylib/models/SurveyPojo;->getQuestions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_eb
    :goto_eb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;

    .line 100
    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;->getQuestionType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "String"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11f

    .line 101
    new-instance v3, Lob/exh;

    invoke-direct {v3}, Lob/exh;-><init>()V

    .line 102
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 103
    const-string v5, "data"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 104
    const-string v5, "style"

    iget-object v6, p0, Lio/walletpasses/android/presentation/view/components/surveylib/SurveyActivity;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v3, v4}, Lob/exh;->setArguments(Landroid/os/Bundle;)V

    .line 106
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_11f
    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;->getQuestionType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Checkboxes"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_147

    .line 110
    new-instance v3, Lob/ewu;

    invoke-direct {v3}, Lob/ewu;-><init>()V

    .line 111
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 112
    const-string v5, "data"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 113
    const-string v5, "style"

    iget-object v6, p0, Lio/walletpasses/android/presentation/view/components/surveylib/SurveyActivity;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v3, v4}, Lob/ewu;->setArguments(Landroid/os/Bundle;)V

    .line 115
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_147
    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;->getQuestionType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Radioboxes"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16f

    .line 119
    new-instance v3, Lob/exc;

    invoke-direct {v3}, Lob/exc;-><init>()V

    .line 120
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 121
    const-string v5, "data"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 122
    const-string v5, "style"

    iget-object v6, p0, Lio/walletpasses/android/presentation/view/components/surveylib/SurveyActivity;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v3, v4}, Lob/exc;->setArguments(Landroid/os/Bundle;)V

    .line 124
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_16f
    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;->getQuestionType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Number"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_197

    .line 128
    new-instance v3, Lob/exa;

    invoke-direct {v3}, Lob/exa;-><init>()V

    .line 129
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 130
    const-string v5, "data"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 131
    const-string v5, "style"

    iget-object v6, p0, Lio/walletpasses/android/presentation/view/components/surveylib/SurveyActivity;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v3, v4}, Lob/exa;->setArguments(Landroid/os/Bundle;)V

    .line 133
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_197
    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;->getQuestionType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "StringMultiline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_eb

    .line 137
    new-instance v3, Lob/ewz;

    invoke-direct {v3}, Lob/ewz;-><init>()V

    .line 138
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 139
    const-string v5, "data"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 140
    const-string v0, "style"

    iget-object v5, p0, Lio/walletpasses/android/presentation/view/components/surveylib/SurveyActivity;->c:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v3, v4}, Lob/ewz;->setArguments(Landroid/os/Bundle;)V

    .line 142
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_eb

    .line 148
    :cond_1c1
    new-instance v0, Lob/ewx;

    invoke-direct {v0}, Lob/ewx;-><init>()V

    .line 149
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 150
    const-string v3, "survery_properties"

    iget-object v4, p0, Lio/walletpasses/android/presentation/view/components/surveylib/SurveyActivity;->a:Lio/walletpasses/android/presentation/view/components/surveylib/models/SurveyPojo;

    invoke-virtual {v4}, Lio/walletpasses/android/presentation/view/components/surveylib/models/SurveyPojo;->getSurveyProperties()Lio/walletpasses/android/presentation/view/components/surveylib/models/SurveyProperties;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 151
    const-string v3, "style"

    iget-object v4, p0, Lio/walletpasses/android/presentation/view/components/surveylib/SurveyActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0, v2}, Lob/ewx;->setArguments(Landroid/os/Bundle;)V

    .line 153
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    const v0, 0x7f100115

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/components/surveylib/SurveyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/components/surveylib/SurveyActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 157
    new-instance v0, Lob/ewt;

    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/components/surveylib/SurveyActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lob/ewt;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;)V

    .line 158
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/components/surveylib/SurveyActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    goto/16 :goto_88
.end method
