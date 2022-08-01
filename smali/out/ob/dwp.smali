.class public final Lob/dwp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lob/bds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bds",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lob/geb;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 96
    invoke-static {}, Lob/bdi;->a()Lob/bdi;

    move-result-object v0

    const-wide/16 v2, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    invoke-virtual {v0, v2, v3, v1}, Lob/bdi;->a(JLjava/util/concurrent/TimeUnit;)Lob/bdi;

    move-result-object v0

    new-instance v1, Lob/dws;

    invoke-direct {v1}, Lob/dws;-><init>()V

    .line 98
    invoke-virtual {v0, v1}, Lob/bdi;->a(Lob/bdo;)Lob/bds;

    move-result-object v0

    sput-object v0, Lob/dwp;->a:Lob/bds;

    .line 412
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "@2x"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "@3x"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lob/dwp;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lob/dwp;->b:Landroid/content/Context;

    .line 110
    return-void
.end method

.method public static a(Ljava/io/File;)Lio/walletpasses/android/data/pkpass/Pass;
    .registers 11
    .param p0    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 145
    new-instance v0, Ljava/io/File;

    const-string v2, "pass.json"

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 148
    :try_start_8
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_3b
    .catchall {:try_start_8 .. :try_end_d} :catchall_51

    .line 149
    :try_start_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2138
    invoke-static {v2}, Lob/dwp;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 3134
    invoke-static {v0}, Lob/bqd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Lob/drl;->a(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/Pass;

    move-result-object v0

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 152
    const-string v3, "readExtractedPassJson took %s ms"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v3, v8}, Lob/hca;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_32} :catch_60
    .catchall {:try_start_d .. :try_end_32} :catchall_5e

    .line 159
    :try_start_32
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_36

    .line 166
    :goto_35
    return-object v0

    .line 161
    :catch_36
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_35

    .line 155
    :catch_3b
    move-exception v0

    move-object v2, v1

    :goto_3d
    :try_start_3d
    const-string v3, "Could not read cached pass"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lob/hca;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_3d .. :try_end_45} :catchall_5e

    .line 157
    if-eqz v2, :cond_4a

    .line 159
    :try_start_47
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_4c

    :cond_4a
    :goto_4a
    move-object v0, v1

    .line 166
    goto :goto_35

    .line 161
    :catch_4c
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4a

    .line 157
    :catchall_51
    move-exception v0

    move-object v2, v1

    :goto_53
    if-eqz v2, :cond_58

    .line 159
    :try_start_55
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_58} :catch_59

    .line 162
    :cond_58
    :goto_58
    throw v0

    .line 161
    :catch_59
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_58

    .line 157
    :catchall_5e
    move-exception v0

    goto :goto_53

    .line 155
    :catch_60
    move-exception v0

    goto :goto_3d
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .registers 4

    .prologue
    .line 170
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "cards"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;
    .registers 8

    .prologue
    .line 182
    new-instance v1, Ljava/io/File;

    .line 183
    invoke-static {p0}, Lob/dwp;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lob/dwv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".pkpass"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p3, :cond_29

    const-string v0, ".old"

    :goto_1d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :cond_29
    const-string v0, ""

    goto :goto_1d
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .prologue
    .line 680
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".lproj"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 3
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 113
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 126
    :goto_6
    new-instance v0, Lob/cja;

    invoke-direct {v0}, Lob/cja;-><init>()V

    invoke-virtual {v0, p0}, Lob/cja;->a(Ljava/io/InputStream;)Lob/cja;

    move-result-object v0

    invoke-virtual {v0}, Lob/cja;->a()Lob/cjc;

    move-result-object v1

    .line 127
    if-eqz v1, :cond_28

    new-instance v0, Ljava/io/InputStreamReader;

    .line 1151
    iget-object v1, v1, Lob/cjc;->a:Ljava/lang/String;

    .line 128
    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 127
    :goto_1c
    invoke-static {v0}, Lob/boi;->a(Ljava/lang/Readable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113
    :cond_21
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v0

    goto :goto_6

    .line 128
    :cond_28
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    goto :goto_1c
.end method

.method static a()Lob/geb;
    .registers 5

    .prologue
    const/4 v4, 0x0

    .line 520
    sget-object v0, Lob/dwp;->d:Lob/geb;

    if-nez v0, :cond_a2

    .line 522
    :try_start_5
    invoke-static {}, Lob/geb;->b()Lob/geb;

    move-result-object v0

    .line 525
    sput-object v0, Lob/dwp;->d:Lob/geb;

    const/16 v1, 0x15

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lio/walletpasses/android/data/pkpass/Pass;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lio/walletpasses/android/data/pkpass/PassInformation;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Lio/walletpasses/android/data/pkpass/BoardingPass;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Lio/walletpasses/android/data/pkpass/Coupon;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-class v3, Lio/walletpasses/android/data/pkpass/EventTicket;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-class v3, Lio/walletpasses/android/data/pkpass/Generic;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-class v3, Lio/walletpasses/android/data/pkpass/StoreCard;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-class v3, Lio/walletpasses/android/data/pkpass/Location;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-class v3, Lio/walletpasses/android/data/pkpass/Beacon;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-class v3, Lio/walletpasses/android/data/pkpass/Barcode;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-class v3, Lio/walletpasses/android/data/pkpass/BarcodeFormat;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-class v3, Lio/walletpasses/android/data/pkpass/Field;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-class v3, Lio/walletpasses/android/data/pkpass/DateField;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-class v3, Lio/walletpasses/android/data/pkpass/NumberField;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-class v3, Lio/walletpasses/android/data/pkpass/TextField;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-class v3, Lio/walletpasses/android/data/pkpass/DataDetectorType;

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-class v3, Lio/walletpasses/android/data/pkpass/DateStyle;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-class v3, Lio/walletpasses/android/data/pkpass/NumberStyle;

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-class v3, Lio/walletpasses/android/data/pkpass/TextAlignment;

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-class v3, Lio/walletpasses/android/data/pkpass/Color;

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-class v3, Lio/walletpasses/android/data/pkpass/TransitType;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lob/geb;->a([Ljava/lang/Class;)V

    .line 536
    sget-object v0, Lob/dwp;->d:Lob/geb;

    const-class v1, Ljava/util/SimpleTimeZone;

    new-instance v2, Lob/dwu;

    invoke-direct {v2}, Lob/dwu;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lob/geb;->a(Ljava/lang/Class;Lob/gez;Z)V

    .line 537
    sget-object v0, Lob/dwp;->d:Lob/geb;

    const-class v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    new-instance v2, Lob/dwt;

    invoke-direct {v2}, Lob/dwt;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lob/geb;->a(Ljava/lang/Class;Lob/gez;Z)V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a2} :catch_a5

    .line 543
    :cond_a2
    :goto_a2
    sget-object v0, Lob/dwp;->d:Lob/geb;

    return-object v0

    .line 539
    :catch_a5
    move-exception v0

    const-string v1, "Could not initialize FSTConfiguration"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/hca;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a2
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 685
    .line 9693
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9694
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9695
    const-string v0, ""

    invoke-static {v0, p0, v1}, Lob/dwp;->a(Ljava/lang/String;Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V

    .line 9696
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_12} :catch_13

    .line 689
    return-void

    .line 686
    :catch_13
    move-exception v0

    .line 687
    const-string v1, "Could not export %s to %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lob/hca;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 688
    throw v0
.end method

.method static synthetic a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lio/walletpasses/android/data/pkpass/Pass;)V
    .registers 13

    .prologue
    const/4 v5, 0x0

    .line 0
    .line 10352
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 10353
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".pkpass.old"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10354
    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".cache.old"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10357
    :try_start_37
    invoke-static {v1}, Lob/fqr;->a(Ljava/io/File;)V

    .line 10358
    invoke-static {v2}, Lob/fqr;->a(Ljava/io/File;)V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3d} :catch_57

    .line 10367
    :goto_3d
    :try_start_3d
    invoke-static {p0, v1}, Lob/dwp;->b(Ljava/io/File;Ljava/io/File;)V

    .line 10368
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 10369
    invoke-static {p4, v2}, Lob/dwp;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_49} :catch_66

    .line 10376
    :cond_49
    :goto_49
    invoke-static {p5, p0}, Lob/fqr;->b(Ljava/io/File;Ljava/io/File;)V

    .line 10378
    invoke-static {p4, p6}, Lob/dwp;->b(Ljava/io/File;Lio/walletpasses/android/data/pkpass/Pass;)Z

    .line 10379
    invoke-static {p0}, Lob/dxf;->a(Ljava/io/File;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p4, v0}, Lob/dxf;->a(Ljava/io/File;Ljava/util/Map;)Z

    .line 0
    return-void

    .line 10360
    :catch_57
    move-exception v0

    const-string v3, "Could not delete .pkpass.old directory"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lob/hca;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10362
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 10363
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_3d

    .line 10372
    :catch_66
    move-exception v0

    const-string v1, "Could not move .pkpass directory"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/hca;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_49
.end method

.method private static a(Ljava/lang/String;Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 701
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 702
    if-nez v1, :cond_7

    .line 719
    :cond_6
    return-void

    .line 705
    :cond_7
    array-length v2, v1

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v2, :cond_6

    aget-object v3, v1, v0

    .line 706
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 707
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 708
    new-instance v5, Ljava/util/zip/ZipEntry;

    invoke-direct {v5, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 709
    invoke-static {v4, v3, p2}, Lob/dwp;->a(Ljava/lang/String;Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V

    .line 710
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 705
    :goto_3c
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 712
    :cond_3f
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 713
    new-instance v5, Ljava/util/zip/ZipEntry;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 714
    invoke-static {v4, p2}, Lob/bod;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 715
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 716
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_3c
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 0
    .line 10661
    const-string v0, ".lproj"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 0
    return v0
.end method

.method public static b(Ljava/io/File;)Lio/walletpasses/android/data/pkpass/Pass;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lob/dzh;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 264
    new-instance v0, Ljava/io/File;

    const-string v1, "signature"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 265
    new-instance v1, Ljava/io/File;

    const-string v0, "manifest.json"

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 266
    new-instance v2, Ljava/io/File;

    const-string v0, "pass.json"

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 269
    const-string v3, "Temporary Directory Files: %s"

    new-array v4, v4, [Ljava/lang/Object;

    if-nez v0, :cond_36

    const-string v0, "<none>"

    :goto_23
    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lob/hca;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 278
    new-instance v0, Lob/dzh;

    const-string v1, "No manifest file"

    invoke-direct {v0, v1}, Lob/dzh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_36
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_23

    .line 281
    :cond_3b
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_49

    .line 282
    new-instance v0, Lob/dzh;

    const-string v1, "No pass.json file"

    invoke-direct {v0, v1}, Lob/dzh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3424
    :cond_49
    :try_start_49
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4138
    invoke-static {v0}, Lob/dwp;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 5134
    invoke-static {v0}, Lob/bqd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3426
    invoke-static {v0}, Lob/drl;->a(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/Pass;

    move-result-object v0

    .line 3427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3428
    const-string v1, "readValue took %s ms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v1, v6}, Lob/hca;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_73} :catch_74

    .line 310
    return-object v0

    .line 311
    :catch_74
    move-exception v0

    .line 312
    new-instance v1, Lob/dzh;

    const-string v2, "Could not validate pass.json"

    invoke-direct {v1, v2, v0}, Lob/dzh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b()Ljava/io/File;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 204
    .line 3191
    iget-object v0, p0, Lob/dwp;->b:Landroid/content/Context;

    invoke-static {v0}, Lob/dwp;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2d

    .line 206
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create cards directory: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 209
    :cond_2d
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_6e

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_6e

    .line 212
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create temporary card directory: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_6e
    return-object v1
.end method

.method private static b(Landroid/content/Context;)Ljava/io/File;
    .registers 4

    .prologue
    .line 187
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "cards"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;
    .registers 8

    .prologue
    .line 199
    new-instance v1, Ljava/io/File;

    .line 200
    invoke-static {p0}, Lob/dwp;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lob/dwv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".cache"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p3, :cond_29

    const-string v0, ".old"

    :goto_1d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :cond_29
    const-string v0, ""

    goto :goto_1d
.end method

.method private static b(Ljava/io/File;Ljava/io/File;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 386
    if-nez p0, :cond_a

    .line 387
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Source must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    :cond_a
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 393
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Source \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' does not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_2b
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_4c

    .line 396
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Source \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is not a directory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :cond_4c
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 399
    new-instance v0, Lob/fqq;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Destination \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' already exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/fqq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 401
    :cond_6d
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 402
    if-nez v0, :cond_a4

    .line 403
    invoke-static {p0, p1}, Lob/fqr;->a(Ljava/io/File;Ljava/io/File;)V

    .line 404
    invoke-static {p0}, Lob/fqr;->a(Ljava/io/File;)V

    .line 405
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 406
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to delete original directory \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' after copy to \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_a4
    return-void
.end method

.method public static b(Ljava/io/File;Lio/walletpasses/android/data/pkpass/Pass;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 589
    invoke-static {p0}, Lob/dwp;->c(Ljava/io/File;)Z

    .line 590
    invoke-static {p0}, Lob/dwp;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 592
    invoke-static {}, Lob/dwp;->a()Lob/geb;

    move-result-object v3

    .line 593
    if-nez v3, :cond_10

    .line 610
    :goto_f
    return v0

    .line 597
    :cond_10
    :try_start_10
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 599
    invoke-virtual {v3, v4}, Lob/geb;->a(Ljava/io/OutputStream;)Lob/geu;

    move-result-object v2

    .line 600
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lob/geu;->writeInt(I)V

    .line 601
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lio/walletpasses/android/data/pkpass/Pass;

    aput-object v6, v3, v5

    invoke-virtual {v2, p1, v3}, Lob/geu;->a(Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 603
    invoke-virtual {v2}, Lob/geu;->flush()V

    .line 604
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2e} :catch_30

    move v0, v1

    .line 606
    goto :goto_f

    .line 608
    :catch_30
    move-exception v1

    const-string v2, "Could not write serialized pass"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lob/hca;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f
.end method

.method static c(Ljava/io/File;)Z
    .registers 2

    .prologue
    .line 551
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    .line 552
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 554
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x1

    goto :goto_a
.end method

.method public static d(Ljava/io/File;)Lio/walletpasses/android/data/pkpass/Pass;
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 559
    invoke-static {p0}, Lob/dwp;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 560
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_e

    move-object v0, v1

    .line 585
    :goto_d
    return-object v0

    .line 563
    :cond_e
    invoke-static {}, Lob/dwp;->a()Lob/geb;

    move-result-object v0

    .line 564
    if-nez v0, :cond_16

    move-object v0, v1

    .line 565
    goto :goto_d

    .line 568
    :cond_16
    :try_start_16
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 570
    invoke-virtual {v0, v3}, Lob/geb;->a(Ljava/io/InputStream;)Lob/gen;

    move-result-object v0

    .line 571
    invoke-virtual {v0}, Lob/gen;->readInt()I

    move-result v4

    .line 572
    const/4 v5, 0x2

    if-eq v4, v5, :cond_28

    move-object v0, v1

    .line 573
    goto :goto_d

    .line 576
    :cond_28
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lio/walletpasses/android/data/pkpass/Pass;

    aput-object v6, v4, v5

    invoke-virtual {v0, v4}, Lob/gen;->a([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/data/pkpass/Pass;

    .line 578
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_39} :catch_3a

    goto :goto_d

    .line 582
    :catch_3a
    move-exception v0

    const-string v3, "Could not read serialized pass"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lob/hca;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-object v0, v1

    .line 585
    goto :goto_d
.end method

.method public static e(Ljava/io/File;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 659
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 661
    invoke-static {}, Lob/dwr;->a()Ljava/io/FilenameFilter;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    .line 662
    if-nez v3, :cond_11

    .line 676
    :cond_10
    return-object v0

    .line 666
    :cond_11
    array-length v4, v3

    move v1, v2

    :goto_13
    if-ge v1, v4, :cond_10

    aget-object v5, v3, v1

    .line 667
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 671
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 672
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x6

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 673
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_13
.end method

.method private static f(Ljava/io/File;)Ljava/io/File;
    .registers 3

    .prologue
    .line 547
    new-instance v0, Ljava/io/File;

    const-string v1, "pass.archive"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static g(Ljava/io/File;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 638
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 639
    if-nez v0, :cond_10

    .line 640
    const-string v0, "Write manifest encountered an empty directory"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lob/hca;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    new-array v0, v3, [Ljava/io/File;

    .line 644
    :cond_10
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 646
    array-length v5, v0

    move v2, v3

    :goto_17
    if-ge v2, v5, :cond_3e

    aget-object v6, v0, v2

    .line 648
    :try_start_1b
    invoke-static {}, Lob/bnp;->a()Lob/bnn;

    move-result-object v1

    invoke-static {v6, v1}, Lob/bop;->a(Ljava/io/File;Lob/bnn;)Lob/bnl;

    move-result-object v1

    invoke-virtual {v1}, Lob/bnl;->toString()Ljava/lang/String;

    move-result-object v1

    .line 649
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_2e} :catch_32

    .line 646
    :goto_2e
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_17

    .line 651
    :catch_32
    move-exception v1

    const-string v7, "Could not hash file %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v3

    invoke-static {v1, v7, v8}, Lob/hca;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2e

    .line 655
    :cond_3e
    new-instance v0, Ljava/io/File;

    const-string v1, "manifest.json"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lob/drl;->a(Ljava/util/Map;Ljava/io/File;)V

    .line 656
    return-void
.end method


# virtual methods
.method public final a(Lio/walletpasses/android/data/pkpass/Pass;Ljava/util/List;)Ljava/io/File;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/walletpasses/android/data/pkpass/Pass;",
            "Ljava/util/List",
            "<",
            "Lob/dyb;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 615
    invoke-direct {p0}, Lob/dwp;->b()Ljava/io/File;

    move-result-object v2

    .line 616
    new-instance v0, Ljava/io/File;

    const-string v1, "pass.json"

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lob/drl;->a(Lio/walletpasses/android/data/pkpass/Pass;Ljava/io/File;)V

    .line 617
    if-eqz p2, :cond_65

    .line 618
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dyb;

    .line 7059
    iget-object v1, v0, Lob/dyb;->d:Ljava/io/InputStream;

    .line 619
    if-eqz v1, :cond_14

    .line 621
    :try_start_24
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    .line 8020
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lob/dyb;->a:Lob/dye;

    .line 8032
    invoke-virtual {v6}, Lob/dye;->name()Ljava/lang/String;

    move-result-object v6

    .line 8020
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 8055
    iget-object v6, v0, Lob/dyb;->b:Lob/dyd;

    .line 9049
    iget-object v6, v6, Lob/dyd;->d:Ljava/lang/String;

    .line 8020
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 622
    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9059
    iget-object v4, v0, Lob/dyb;->d:Ljava/io/InputStream;

    .line 623
    invoke-static {v4, v1}, Lob/bod;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 624
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_57} :catch_58

    goto :goto_14

    .line 626
    :catch_58
    move-exception v1

    const-string v4, "Could not copy input stream of file %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lob/hca;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    .line 632
    :cond_65
    invoke-static {v2}, Lob/dwp;->g(Ljava/io/File;)V

    .line 634
    return-object v2
.end method

.method public final a(Ljava/io/File;Lio/walletpasses/android/data/pkpass/Pass;)Ljava/io/File;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 340
    .line 5174
    iget-object v0, p0, Lob/dwp;->b:Landroid/content/Context;

    invoke-static {v0}, Lob/dwp;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 5191
    iget-object v0, p0, Lob/dwp;->b:Landroid/content/Context;

    invoke-static {v0}, Lob/dwp;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 343
    invoke-static {v2}, Lob/dwp;->c(Ljava/io/File;)Z

    .line 344
    invoke-static {v4}, Lob/dwp;->c(Ljava/io/File;)Z

    .line 346
    invoke-virtual {p2}, Lio/walletpasses/android/data/pkpass/Pass;->passTypeIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-virtual {p2}, Lio/walletpasses/android/data/pkpass/Pass;->serialNumber()Ljava/lang/String;

    move-result-object v1

    .line 346
    invoke-static {v0, v1}, Lob/dwv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 348
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ".pkpass"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 349
    new-instance v5, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ".cache"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6000
    new-instance v0, Lob/dwq;

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lob/dwq;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lio/walletpasses/android/data/pkpass/Pass;)V

    .line 6321
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lio/walletpasses/android/data/pkpass/Pass;->passTypeIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lio/walletpasses/android/data/pkpass/Pass;->serialNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6324
    :try_start_74
    sget-object v3, Lob/dwp;->a:Lob/bds;

    invoke-interface {v3, v2}, Lob/bds;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_79
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_74 .. :try_end_79} :catch_80

    move-result-object v2

    .line 6334
    monitor-enter v2

    .line 6335
    :try_start_7b
    invoke-interface {v0}, Lob/dxj;->a()V

    .line 6336
    monitor-exit v2
    :try_end_7f
    .catchall {:try_start_7b .. :try_end_7f} :catchall_8d

    .line 382
    :goto_7f
    return-object v1

    .line 6326
    :catch_80
    move-exception v2

    const-string v3, "Could not get lock"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lob/hca;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6329
    invoke-interface {v0}, Lob/dxj;->a()V

    goto :goto_7f

    .line 6336
    :catchall_8d
    move-exception v0

    :try_start_8e
    monitor-exit v2
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_8d

    throw v0
.end method

.method public final b(Ljava/io/InputStream;)Ljava/io/File;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 220
    invoke-direct {p0}, Lob/dwp;->b()Ljava/io/File;

    move-result-object v0

    .line 223
    const/4 v2, 0x0

    .line 225
    :try_start_5
    new-instance v1, Lob/fpt;

    invoke-direct {v1, p1}, Lob/fpt;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_bd

    .line 228
    :cond_a
    :goto_a
    :try_start_a
    invoke-virtual {v1}, Lob/fpt;->a()Lob/fps;

    move-result-object v2

    if-eqz v2, :cond_b9

    .line 230
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_43

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_43

    const-string v4, "."

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    const-string v4, "./"

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5a

    .line 232
    :cond_43
    const-string v3, "Ignoring file %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lob/hca;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_52
    .catchall {:try_start_a .. :try_end_52} :catchall_53

    goto :goto_a

    .line 254
    :catchall_53
    move-exception v0

    :goto_54
    if-eqz v1, :cond_59

    .line 255
    invoke-virtual {v1}, Lob/fpt;->close()V

    :cond_59
    throw v0

    .line 236
    :cond_5a
    :try_start_5a
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_7f

    .line 237
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v3

    if-nez v3, :cond_a

    .line 238
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not create directory "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_7f
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_ac

    .line 244
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_ac

    .line 245
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not create parent directories for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_ac
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 250
    invoke-static {v1, v2}, Lob/bod;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 251
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_b7
    .catchall {:try_start_5a .. :try_end_b7} :catchall_53

    goto/16 :goto_a

    .line 255
    :cond_b9
    invoke-virtual {v1}, Lob/fpt;->close()V

    .line 259
    return-object v0

    .line 254
    :catchall_bd
    move-exception v0

    move-object v1, v2

    goto :goto_54
.end method
