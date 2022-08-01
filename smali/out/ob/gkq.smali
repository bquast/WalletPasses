.class public final Lob/gkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gkp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/gkp",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<+",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    const/4 v0, 0x1

    :try_start_4
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, Lob/gkq;->a:Ljava/lang/reflect/Constructor;
    :try_end_f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_f} :catch_10

    .line 168
    return-void

    .line 166
    :catch_10
    move-exception v0

    .line 167
    new-instance v1, Lob/gkm;

    const-string v2, "Unable to create ParcelFactory Type"

    invoke-direct {v1, v2, v0}, Lob/gkm;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/os/Parcelable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .prologue
    .line 174
    :try_start_0
    iget-object v0, p0, Lob/gkq;->a:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;
    :try_end_e
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_e} :catch_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_e} :catch_18
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_e} :catch_21

    return-object v0

    .line 175
    :catch_f
    move-exception v0

    .line 176
    new-instance v1, Lob/gkm;

    const-string v2, "Unable to create ParcelFactory Type"

    invoke-direct {v1, v2, v0}, Lob/gkm;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 177
    :catch_18
    move-exception v0

    .line 178
    new-instance v1, Lob/gkm;

    const-string v2, "Unable to create ParcelFactory Type"

    invoke-direct {v1, v2, v0}, Lob/gkm;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 179
    :catch_21
    move-exception v0

    .line 180
    new-instance v1, Lob/gkm;

    const-string v2, "Unable to create ParcelFactory Type"

    invoke-direct {v1, v2, v0}, Lob/gkm;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method
