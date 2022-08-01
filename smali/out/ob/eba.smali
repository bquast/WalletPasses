.class public final Lob/eba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dbm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/dbm",
        "<",
        "Lio/walletpasses/android/presentation/AndroidApplication;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/dyw;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/ebl;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/ebj;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/dza;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/epm;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/epn;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/env;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/dwd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 16
    const-class v0, Lob/eba;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/eba;->a:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private constructor <init>(Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/fbh",
            "<",
            "Lob/dyw;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/ebl;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/ebj;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/dza;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/epm;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/epn;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/env;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/dwd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-boolean v0, Lob/eba;->a:Z

    if-nez v0, :cond_f

    if-nez p1, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 48
    :cond_f
    iput-object p1, p0, Lob/eba;->b:Lob/fbh;

    .line 49
    sget-boolean v0, Lob/eba;->a:Z

    if-nez v0, :cond_1d

    if-nez p2, :cond_1d

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 50
    :cond_1d
    iput-object p2, p0, Lob/eba;->c:Lob/fbh;

    .line 51
    sget-boolean v0, Lob/eba;->a:Z

    if-nez v0, :cond_2b

    if-nez p3, :cond_2b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 52
    :cond_2b
    iput-object p3, p0, Lob/eba;->d:Lob/fbh;

    .line 53
    sget-boolean v0, Lob/eba;->a:Z

    if-nez v0, :cond_39

    if-nez p4, :cond_39

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 54
    :cond_39
    iput-object p4, p0, Lob/eba;->e:Lob/fbh;

    .line 55
    sget-boolean v0, Lob/eba;->a:Z

    if-nez v0, :cond_47

    if-nez p5, :cond_47

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 56
    :cond_47
    iput-object p5, p0, Lob/eba;->f:Lob/fbh;

    .line 57
    sget-boolean v0, Lob/eba;->a:Z

    if-nez v0, :cond_55

    if-nez p6, :cond_55

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 58
    :cond_55
    iput-object p6, p0, Lob/eba;->g:Lob/fbh;

    .line 59
    sget-boolean v0, Lob/eba;->a:Z

    if-nez v0, :cond_63

    if-nez p7, :cond_63

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 60
    :cond_63
    iput-object p7, p0, Lob/eba;->h:Lob/fbh;

    .line 61
    sget-boolean v0, Lob/eba;->a:Z

    if-nez v0, :cond_71

    if-nez p8, :cond_71

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 62
    :cond_71
    iput-object p8, p0, Lob/eba;->i:Lob/fbh;

    .line 63
    return-void
.end method

.method public static a(Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;)Lob/dbm;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/fbh",
            "<",
            "Lob/dyw;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/ebl;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/ebj;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/dza;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/epm;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/epn;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/env;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/dwd;",
            ">;)",
            "Lob/dbm",
            "<",
            "Lio/walletpasses/android/presentation/AndroidApplication;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v0, Lob/eba;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lob/eba;-><init>(Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16
    check-cast p1, Lio/walletpasses/android/presentation/AndroidApplication;

    .line 1087
    if-nez p1, :cond_c

    .line 1088
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1090
    :cond_c
    iget-object v0, p0, Lob/eba;->b:Lob/fbh;

    invoke-interface {v0}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dyw;

    iput-object v0, p1, Lio/walletpasses/android/presentation/AndroidApplication;->b:Lob/dyw;

    .line 1091
    iget-object v0, p0, Lob/eba;->c:Lob/fbh;

    invoke-interface {v0}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ebl;

    iput-object v0, p1, Lio/walletpasses/android/presentation/AndroidApplication;->c:Lob/ebl;

    .line 1092
    iget-object v0, p0, Lob/eba;->d:Lob/fbh;

    invoke-interface {v0}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ebj;

    iput-object v0, p1, Lio/walletpasses/android/presentation/AndroidApplication;->d:Lob/ebj;

    .line 1093
    iget-object v0, p0, Lob/eba;->e:Lob/fbh;

    invoke-interface {v0}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dza;

    iput-object v0, p1, Lio/walletpasses/android/presentation/AndroidApplication;->e:Lob/dza;

    .line 1094
    iget-object v0, p0, Lob/eba;->f:Lob/fbh;

    invoke-interface {v0}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/epm;

    iput-object v0, p1, Lio/walletpasses/android/presentation/AndroidApplication;->f:Lob/epm;

    .line 1095
    iget-object v0, p0, Lob/eba;->g:Lob/fbh;

    invoke-interface {v0}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/epn;

    iput-object v0, p1, Lio/walletpasses/android/presentation/AndroidApplication;->g:Lob/epn;

    .line 1096
    iget-object v0, p0, Lob/eba;->h:Lob/fbh;

    invoke-interface {v0}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/env;

    iput-object v0, p1, Lio/walletpasses/android/presentation/AndroidApplication;->h:Lob/env;

    .line 1097
    iget-object v0, p0, Lob/eba;->i:Lob/fbh;

    invoke-static {v0}, Lob/dbn;->a(Lob/fbh;)Lob/dbl;

    move-result-object v0

    iput-object v0, p1, Lio/walletpasses/android/presentation/AndroidApplication;->i:Lob/dbl;

    .line 16
    return-void
.end method
