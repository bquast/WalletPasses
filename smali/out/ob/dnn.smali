.class public final Lob/dnn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lio/walletpasses/android/data/pkpass/Barcode;)Lob/dxk;
    .registers 4

    .prologue
    .line 42
    if-nez p0, :cond_4

    .line 43
    const/4 v0, 0x0

    .line 68
    :goto_3
    return-object v0

    .line 1000
    :cond_4
    new-instance v1, Lob/dxl;

    invoke-direct {v1}, Lob/dxl;-><init>()V

    .line 49
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Barcode;->message()Ljava/lang/String;

    move-result-object v0

    .line 1011
    iput-object v0, v1, Lob/dxl;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Barcode;->messageEncoding()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Barcode;->messageEncoding()Ljava/lang/String;

    move-result-object v0

    .line 2011
    :goto_19
    iput-object v0, v1, Lob/dxl;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Barcode;->altText()Ljava/lang/String;

    move-result-object v0

    .line 3011
    iput-object v0, v1, Lob/dxl;->d:Ljava/lang/String;

    .line 53
    sget-object v0, Lob/dno;->a:[I

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Barcode;->format()Lio/walletpasses/android/data/pkpass/BarcodeFormat;

    move-result-object v2

    invoke-virtual {v2}, Lio/walletpasses/android/data/pkpass/BarcodeFormat;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_4c

    .line 68
    :goto_30
    invoke-virtual {v1}, Lob/dxl;->a()Lob/dxk;

    move-result-object v0

    goto :goto_3

    .line 50
    :cond_35
    const-string v0, "iso-8859-1"

    goto :goto_19

    .line 55
    :pswitch_38
    sget-object v0, Lob/dxm;->c:Lob/dxm;

    .line 4011
    iput-object v0, v1, Lob/dxl;->c:Lob/dxm;

    goto :goto_30

    .line 58
    :pswitch_3d
    sget-object v0, Lob/dxm;->d:Lob/dxm;

    .line 5011
    iput-object v0, v1, Lob/dxl;->c:Lob/dxm;

    goto :goto_30

    .line 61
    :pswitch_42
    sget-object v0, Lob/dxm;->a:Lob/dxm;

    .line 6011
    iput-object v0, v1, Lob/dxl;->c:Lob/dxm;

    goto :goto_30

    .line 64
    :pswitch_47
    sget-object v0, Lob/dxm;->b:Lob/dxm;

    .line 7011
    iput-object v0, v1, Lob/dxl;->c:Lob/dxm;

    goto :goto_30

    .line 53
    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_38
        :pswitch_3d
        :pswitch_42
        :pswitch_47
    .end packed-switch
.end method
