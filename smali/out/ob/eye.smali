.class public abstract Lob/eye;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static varargs a([Lob/dyb;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lob/dyb;",
            ")",
            "Ljava/util/List",
            "<",
            "Lob/dyb;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    const/4 v0, 0x0

    :goto_7
    if-ge v0, v3, :cond_13

    aget-object v2, p0, v0

    .line 61
    if-eqz v2, :cond_10

    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 65
    :cond_13
    return-object v1
.end method

.method static synthetic a(Ljava/util/Calendar;Lob/eyk;II)V
    .registers 5

    .prologue
    .line 0
    .line 11107
    const/16 v0, 0xb

    invoke-virtual {p0, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 11108
    const/16 v0, 0xc

    invoke-virtual {p0, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 11110
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-interface {p1, v0}, Lob/eyk;->a(Ljava/util/Date;)V

    .line 0
    return-void
.end method

.method static synthetic a(Ljava/util/Calendar;Lob/eyk;III)V
    .registers 6

    .prologue
    .line 0
    .line 10130
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 10131
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 10132
    const/4 v0, 0x5

    invoke-virtual {p0, v0, p4}, Ljava/util/Calendar;->set(II)V

    .line 10134
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-interface {p1, v0}, Lob/eyk;->a(Ljava/util/Date;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lob/eye;Ljava/util/Calendar;Lob/eyk;Landroid/content/DialogInterface$OnCancelListener;III)V
    .registers 13

    .prologue
    .line 0
    .line 10100
    const/4 v0, 0x1

    invoke-virtual {p1, v0, p4}, Ljava/util/Calendar;->set(II)V

    .line 10101
    const/4 v0, 0x2

    invoke-virtual {p1, v0, p5}, Ljava/util/Calendar;->set(II)V

    .line 10102
    const/4 v0, 0x5

    invoke-virtual {p1, v0, p6}, Ljava/util/Calendar;->set(II)V

    .line 10104
    new-instance v0, Landroid/app/TimePickerDialog;

    .line 10105
    invoke-virtual {p0}, Lob/eye;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {p1, p2}, Lob/eyj;->a(Ljava/util/Calendar;Lob/eyk;)Landroid/app/TimePickerDialog$OnTimeSetListener;

    move-result-object v2

    const/16 v3, 0xb

    .line 10111
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0xc

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 10112
    invoke-virtual {p0}, Lob/eye;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 10114
    invoke-virtual {v0, p3}, Landroid/app/TimePickerDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 10115
    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    .line 0
    return-void
.end method

.method static synthetic b(Lob/eyk;)V
    .registers 1

    .prologue
    .line 0
    .line 10096
    invoke-interface {p0}, Lob/eyk;->a()V

    .line 0
    return-void
.end method

.method static synthetic c(Lob/eyk;)V
    .registers 1

    .prologue
    .line 0
    .line 10124
    invoke-interface {p0}, Lob/eyk;->a()V

    .line 0
    return-void
.end method


# virtual methods
.method public final a(Lob/dye;Lob/dyd;Ljava/lang/String;)Lob/dyb;
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 70
    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lob/eye;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_31

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_31

    .line 75
    const-string v1, "Could not create asset directory for image %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Lob/hca;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_31
    invoke-virtual {p0}, Lob/eye;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 79
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 80
    invoke-static {v1, v2}, Lob/bod;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 81
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 82
    invoke-static {v1}, Lob/boj;->a(Ljava/io/InputStream;)V

    .line 86
    invoke-virtual {p0}, Lob/eye;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 87
    invoke-static {}, Lob/dyb;->a()Lob/dyc;

    move-result-object v2

    .line 7016
    iput-object v0, v2, Lob/dyc;->e:Ljava/io/File;

    .line 8016
    iput-object p1, v2, Lob/dyc;->a:Lob/dye;

    .line 9016
    iput-object p2, v2, Lob/dyc;->b:Lob/dyd;

    .line 10016
    iput-object v1, v2, Lob/dyc;->d:Ljava/io/InputStream;

    .line 87
    invoke-virtual {v2}, Lob/dyc;->a()Lob/dyb;
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_66} :catch_68

    move-result-object v0

    .line 90
    :goto_67
    return-object v0

    .line 89
    :catch_68
    move-exception v0

    const-string v1, "Could not get asset with name %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lob/hca;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    const/4 v0, 0x0

    goto :goto_67
.end method

.method public final a(Lob/dxk;)Lob/dyh;
    .registers 7

    .prologue
    .line 36
    invoke-static {}, Lob/dyh;->a()Lob/dyk;

    move-result-object v0

    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1024
    iput-object v1, v0, Lob/dyk;->e:Ljava/lang/String;

    .line 38
    invoke-static {}, Lob/dyn;->a()Lob/dyo;

    move-result-object v1

    const-string v2, "io.walletpasses.android.converted"

    .line 2016
    iput-object v2, v1, Lob/dyo;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Lob/dyo;->a()Lob/dyn;

    move-result-object v1

    .line 2024
    iput-object v1, v0, Lob/dyk;->d:Lob/dyn;

    .line 39
    const-string v1, "Converted Pass"

    .line 3024
    iput-object v1, v0, Lob/dyk;->b:Ljava/lang/String;

    .line 40
    const-string v1, "none"

    .line 4024
    iput-object v1, v0, Lob/dyk;->f:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5024
    iput-object v1, v0, Lob/dyk;->g:Ljava/util/List;

    .line 44
    invoke-virtual {p0, v0}, Lob/eye;->a(Lob/dyk;)V

    .line 46
    const/4 v1, 0x2

    new-array v1, v1, [Lob/dxp;

    const/4 v2, 0x0

    const-string v3, "Disclaimer"

    const-string v4, "This is an unofficial mobile wallet pass generated from your scanned barcode.\nUse at your own risk."

    invoke-static {v3, v4}, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->a(Ljava/lang/String;Ljava/lang/String;)Lob/dxz;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Generated by Wallet Passes for Android"

    const-string v4, "Learn more about this app at walletpasses.io"

    .line 48
    invoke-static {v3, v4}, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->a(Ljava/lang/String;Ljava/lang/String;)Lob/dxz;

    move-result-object v3

    aput-object v3, v1, v2

    .line 46
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6024
    iput-object v1, v0, Lob/dyk;->E:Ljava/util/List;

    .line 51
    invoke-virtual {v0}, Lob/dyk;->a()Lob/dyh;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lob/dyi;
    .registers 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 55
    invoke-static {}, Lob/dyi;->a()Lob/dyj;

    move-result-object v0

    invoke-virtual {p0}, Lob/eye;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 6089
    iput v1, v0, Lob/dyj;->a:I

    .line 55
    invoke-virtual {v0}, Lob/dyj;->a()Lob/dyi;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lob/dyk;)V
.end method

.method public final a(Lob/eyk;)V
    .registers 6

    .prologue
    .line 95
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 96
    invoke-static {p1}, Lob/eyf;->a(Lob/eyk;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    .line 98
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lob/exx;->a(J)Lob/exu;

    move-result-object v2

    .line 99
    invoke-static {p0, v0, p1, v1}, Lob/eyg;->a(Lob/eye;Ljava/util/Calendar;Lob/eyk;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/DatePickerDialog$OnDateSetListener;

    move-result-object v0

    .line 10081
    iput-object v0, v2, Lob/exu;->b:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 10094
    iput-object v1, v2, Lob/exu;->c:Landroid/content/DialogInterface$OnCancelListener;

    .line 119
    invoke-virtual {p0}, Lob/eye;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "date-picker"

    invoke-virtual {v2, v0, v1}, Lob/exu;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 120
    return-void
.end method
