.class public final Landroid/support/v4/app/RemoteInput$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAllowFreeFormInput:Z

.field private mChoices:[Ljava/lang/CharSequence;

.field private mExtras:Landroid/os/Bundle;

.field private mLabel:Ljava/lang/CharSequence;

.field private final mResultKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/RemoteInput$Builder;->mAllowFreeFormInput:Z

    .line 99
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/RemoteInput$Builder;->mExtras:Landroid/os/Bundle;

    .line 106
    if-nez p1, :cond_17

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Result key can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_17
    iput-object p1, p0, Landroid/support/v4/app/RemoteInput$Builder;->mResultKey:Ljava/lang/String;

    .line 110
    return-void
.end method


# virtual methods
.method public final addExtras(Landroid/os/Bundle;)Landroid/support/v4/app/RemoteInput$Builder;
    .registers 3

    .prologue
    .line 156
    if-eqz p1, :cond_7

    .line 157
    iget-object v0, p0, Landroid/support/v4/app/RemoteInput$Builder;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 159
    :cond_7
    return-object p0
.end method

.method public final build()Landroid/support/v4/app/RemoteInput;
    .registers 7

    .prologue
    .line 176
    new-instance v0, Landroid/support/v4/app/RemoteInput;

    iget-object v1, p0, Landroid/support/v4/app/RemoteInput$Builder;->mResultKey:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/app/RemoteInput$Builder;->mLabel:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/app/RemoteInput$Builder;->mChoices:[Ljava/lang/CharSequence;

    iget-boolean v4, p0, Landroid/support/v4/app/RemoteInput$Builder;->mAllowFreeFormInput:Z

    iget-object v5, p0, Landroid/support/v4/app/RemoteInput$Builder;->mExtras:Landroid/os/Bundle;

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/RemoteInput;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)V

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 168
    iget-object v0, p0, Landroid/support/v4/app/RemoteInput$Builder;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public final setAllowFreeFormInput(Z)Landroid/support/v4/app/RemoteInput$Builder;
    .registers 2

    .prologue
    .line 144
    iput-boolean p1, p0, Landroid/support/v4/app/RemoteInput$Builder;->mAllowFreeFormInput:Z

    .line 145
    return-object p0
.end method

.method public final setChoices([Ljava/lang/CharSequence;)Landroid/support/v4/app/RemoteInput$Builder;
    .registers 2

    .prologue
    .line 130
    iput-object p1, p0, Landroid/support/v4/app/RemoteInput$Builder;->mChoices:[Ljava/lang/CharSequence;

    .line 131
    return-object p0
.end method

.method public final setLabel(Ljava/lang/CharSequence;)Landroid/support/v4/app/RemoteInput$Builder;
    .registers 2

    .prologue
    .line 118
    iput-object p1, p0, Landroid/support/v4/app/RemoteInput$Builder;->mLabel:Ljava/lang/CharSequence;

    .line 119
    return-object p0
.end method
