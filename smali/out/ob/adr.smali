.class public final Lob/adr;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroid/content/Context;I)Ljava/lang/String;
    .registers 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sparse-switch p1, :sswitch_data_a0

    const-string v1, "GoogleApiAvailability"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected error code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1c
    :sswitch_1c
    return-object v0

    :sswitch_1d
    sget v0, Lob/ui;->common_google_play_services_install_title:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :sswitch_24
    sget v0, Lob/ui;->common_google_play_services_enable_title:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :sswitch_2b
    sget v0, Lob/ui;->common_google_play_services_updating_title:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :sswitch_32
    sget v0, Lob/ui;->common_google_play_services_update_title:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :sswitch_39
    const-string v0, "GoogleApiAvailability"

    const-string v2, "Google Play services is invalid. Cannot recover."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lob/ui;->common_google_play_services_unsupported_title:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :sswitch_47
    const-string v0, "GoogleApiAvailability"

    const-string v2, "Network error occurred. Please retry request later."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lob/ui;->common_google_play_services_network_error_title:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :sswitch_55
    const-string v1, "GoogleApiAvailability"

    const-string v2, "Internal error occurred. Please see logs for detailed information"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1c

    :sswitch_5d
    const-string v1, "GoogleApiAvailability"

    const-string v2, "Developer error occurred. Please see logs for detailed information"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1c

    :sswitch_65
    const-string v0, "GoogleApiAvailability"

    const-string v2, "An invalid account was specified when connecting. Please provide a valid account."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lob/ui;->common_google_play_services_invalid_account_title:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :sswitch_73
    const-string v1, "GoogleApiAvailability"

    const-string v2, "The application is not licensed to the user."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1c

    :sswitch_7b
    const-string v1, "GoogleApiAvailability"

    const-string v2, "One of the API components you attempted to connect to is not available."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1c

    :sswitch_83
    const-string v0, "GoogleApiAvailability"

    const-string v2, "The specified account could not be signed in."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lob/ui;->common_google_play_services_sign_in_failed_title:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :sswitch_91
    const-string v0, "GoogleApiAvailability"

    const-string v2, "The current user profile is restricted and could not use authenticated features."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lob/ui;->common_google_play_services_restricted_profile_title:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1c

    :sswitch_data_a0
    .sparse-switch
        0x1 -> :sswitch_1d
        0x2 -> :sswitch_32
        0x3 -> :sswitch_24
        0x4 -> :sswitch_1c
        0x5 -> :sswitch_65
        0x6 -> :sswitch_1c
        0x7 -> :sswitch_47
        0x8 -> :sswitch_55
        0x9 -> :sswitch_39
        0xa -> :sswitch_5d
        0xb -> :sswitch_73
        0x10 -> :sswitch_7b
        0x11 -> :sswitch_83
        0x12 -> :sswitch_2b
        0x14 -> :sswitch_91
        0x2a -> :sswitch_32
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sparse-switch p1, :sswitch_data_c8

    sget v0, Lob/ui;->common_google_play_services_unknown_issue:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_14
    return-object v0

    .line 1000
    :sswitch_15
    if-eqz v3, :cond_5b

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    if-le v0, v5, :cond_55

    move v0, v1

    .line 2000
    :goto_22
    const/16 v4, 0xb

    invoke-static {v4}, Lob/ajo;->a(I)Z

    move-result v4

    .line 1000
    if-eqz v4, :cond_2c

    if-nez v0, :cond_47

    .line 3000
    :cond_2c
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 4000
    const/16 v4, 0xd

    invoke-static {v4}, Lob/ajo;->a(I)Z

    move-result v4

    .line 3000
    if-eqz v4, :cond_59

    iget v4, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    if-gt v4, v5, :cond_57

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v4, 0x258

    if-lt v0, v4, :cond_57

    move v0, v1

    .line 1000
    :goto_45
    if-eqz v0, :cond_5b

    :cond_47
    move v0, v1

    .line 0
    :goto_48
    if-eqz v0, :cond_5d

    sget v0, Lob/ui;->common_google_play_services_install_text_tablet:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_55
    move v0, v2

    .line 1000
    goto :goto_22

    :cond_57
    move v0, v2

    .line 3000
    goto :goto_45

    :cond_59
    move v0, v2

    goto :goto_45

    :cond_5b
    move v0, v2

    .line 1000
    goto :goto_48

    .line 0
    :cond_5d
    sget v0, Lob/ui;->common_google_play_services_install_text_phone:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :sswitch_68
    sget v0, Lob/ui;->common_google_play_services_enable_text:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :sswitch_73
    sget v0, Lob/ui;->common_google_play_services_updating_text:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :sswitch_7e
    sget v0, Lob/ui;->common_google_play_services_update_text:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :sswitch_89
    sget v0, Lob/ui;->common_google_play_services_wear_update_text:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :sswitch_90
    sget v0, Lob/ui;->common_google_play_services_unsupported_text:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_9c
    sget v0, Lob/ui;->common_google_play_services_network_error_text:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_a4
    sget v0, Lob/ui;->common_google_play_services_invalid_account_text:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_ac
    sget v0, Lob/ui;->common_google_play_services_api_unavailable_text:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_b8
    sget v0, Lob/ui;->common_google_play_services_sign_in_failed_text:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_c0
    sget v0, Lob/ui;->common_google_play_services_restricted_profile_text:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_data_c8
    .sparse-switch
        0x1 -> :sswitch_15
        0x2 -> :sswitch_7e
        0x3 -> :sswitch_68
        0x5 -> :sswitch_a4
        0x7 -> :sswitch_9c
        0x9 -> :sswitch_90
        0x10 -> :sswitch_ac
        0x11 -> :sswitch_b8
        0x12 -> :sswitch_73
        0x14 -> :sswitch_c0
        0x2a -> :sswitch_89
    .end sparse-switch
.end method
