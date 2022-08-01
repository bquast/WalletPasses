.class public final Lob/zl;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Ljava/lang/String;
    .registers 3

    sparse-switch p0, :sswitch_data_5c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown status code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_12
    return-object v0

    :sswitch_13
    const-string v0, "SUCCESS_CACHE"

    goto :goto_12

    :sswitch_16
    const-string v0, "SUCCESS"

    goto :goto_12

    :sswitch_19
    const-string v0, "SERVICE_MISSING"

    goto :goto_12

    :sswitch_1c
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    goto :goto_12

    :sswitch_1f
    const-string v0, "SERVICE_DISABLED"

    goto :goto_12

    :sswitch_22
    const-string v0, "SIGN_IN_REQUIRED"

    goto :goto_12

    :sswitch_25
    const-string v0, "INVALID_ACCOUNT"

    goto :goto_12

    :sswitch_28
    const-string v0, "RESOLUTION_REQUIRED"

    goto :goto_12

    :sswitch_2b
    const-string v0, "NETWORK_ERROR"

    goto :goto_12

    :sswitch_2e
    const-string v0, "INTERNAL_ERROR"

    goto :goto_12

    :sswitch_31
    const-string v0, "SERVICE_INVALID"

    goto :goto_12

    :sswitch_34
    const-string v0, "DEVELOPER_ERROR"

    goto :goto_12

    :sswitch_37
    const-string v0, "LICENSE_CHECK_FAILED"

    goto :goto_12

    :sswitch_3a
    const-string v0, "ERROR"

    goto :goto_12

    :sswitch_3d
    const-string v0, "INTERRUPTED"

    goto :goto_12

    :sswitch_40
    const-string v0, "TIMEOUT"

    goto :goto_12

    :sswitch_43
    const-string v0, "CANCELED"

    goto :goto_12

    :sswitch_46
    const-string v0, "API_NOT_CONNECTED"

    goto :goto_12

    :sswitch_49
    const-string v0, "AUTH_API_INVALID_CREDENTIALS"

    goto :goto_12

    :sswitch_4c
    const-string v0, "AUTH_API_ACCESS_FORBIDDEN"

    goto :goto_12

    :sswitch_4f
    const-string v0, "AUTH_API_CLIENT_ERROR"

    goto :goto_12

    :sswitch_52
    const-string v0, "AUTH_API_SERVER_ERROR"

    goto :goto_12

    :sswitch_55
    const-string v0, "AUTH_TOKEN_ERROR"

    goto :goto_12

    :sswitch_58
    const-string v0, "AUTH_URL_RESOLUTION"

    goto :goto_12

    nop

    :sswitch_data_5c
    .sparse-switch
        -0x1 -> :sswitch_13
        0x0 -> :sswitch_16
        0x1 -> :sswitch_19
        0x2 -> :sswitch_1c
        0x3 -> :sswitch_1f
        0x4 -> :sswitch_22
        0x5 -> :sswitch_25
        0x6 -> :sswitch_28
        0x7 -> :sswitch_2b
        0x8 -> :sswitch_2e
        0x9 -> :sswitch_31
        0xa -> :sswitch_34
        0xb -> :sswitch_37
        0xd -> :sswitch_3a
        0xe -> :sswitch_3d
        0xf -> :sswitch_40
        0x10 -> :sswitch_43
        0x11 -> :sswitch_46
        0xbb8 -> :sswitch_49
        0xbb9 -> :sswitch_4c
        0xbba -> :sswitch_4f
        0xbbb -> :sswitch_52
        0xbbc -> :sswitch_55
        0xbbd -> :sswitch_58
    .end sparse-switch
.end method
