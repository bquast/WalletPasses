.class public Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lob/yl;


# instance fields
.field public final a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/yl;

    invoke-direct {v0}, Lob/yl;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->CREATOR:Lob/yl;

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;ZZZZ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->e:Z

    iput-boolean p6, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->f:Z

    iput-boolean p7, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->g:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;

    if-eqz v1, :cond_30

    check-cast p1, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;

    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->b:Z

    iget-boolean v2, p1, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->b:Z

    if-ne v1, v2, :cond_30

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->d:Z

    iget-boolean v2, p1, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->d:Z

    if-ne v1, v2, :cond_30

    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->e:Z

    iget-boolean v2, p1, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->e:Z

    if-ne v1, v2, :cond_30

    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->f:Z

    iget-boolean v2, p1, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->f:Z

    if-ne v1, v2, :cond_30

    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->g:Z

    iget-boolean v2, p1, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->g:Z

    if-ne v1, v2, :cond_30

    const/4 v0, 0x1

    :cond_30
    return v0
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 0
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1000
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1}, Lob/yl;->a(Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;Landroid/os/Parcel;)V

    return-void
.end method
