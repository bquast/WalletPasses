.class public Lorg/altbeacon/beacon/Region;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/altbeacon/beacon/Region;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field protected final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/fma;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 53
    const-string v0, "^[0-9A-Fa-f]{2}\\:[0-9A-Fa-f]{2}\\:[0-9A-Fa-f]{2}\\:[0-9A-Fa-f]{2}\\:[0-9A-Fa-f]{2}\\:[0-9A-Fa-f]{2}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/altbeacon/beacon/Region;->d:Ljava/util/regex/Pattern;

    .line 58
    new-instance v0, Lob/fmd;

    invoke-direct {v0}, Lob/fmd;-><init>()V

    sput-object v0, Lorg/altbeacon/beacon/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    .prologue
    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/altbeacon/beacon/Region;->c:Ljava/lang/String;

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/altbeacon/beacon/Region;->b:Ljava/lang/String;

    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/altbeacon/beacon/Region;->a:Ljava/util/List;

    .line 257
    const/4 v0, 0x0

    :goto_1b
    if-ge v0, v1, :cond_36

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 259
    if-nez v2, :cond_2c

    .line 260
    iget-object v2, p0, Lorg/altbeacon/beacon/Region;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    :goto_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 262
    :cond_2c
    invoke-static {v2}, Lob/fma;->a(Ljava/lang/String;)Lob/fma;

    move-result-object v2

    .line 263
    iget-object v3, p0, Lorg/altbeacon/beacon/Region;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 266
    :cond_36
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lob/fma;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1269
    if-eqz p3, :cond_2c

    .line 1270
    sget-object v0, Lorg/altbeacon/beacon/Region;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 1271
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid mac address: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' Must be 6 hex bytes separated by colons."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_2c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/altbeacon/beacon/Region;->a:Ljava/util/List;

    .line 109
    iput-object p1, p0, Lorg/altbeacon/beacon/Region;->c:Ljava/lang/String;

    .line 110
    iput-object p3, p0, Lorg/altbeacon/beacon/Region;->b:Ljava/lang/String;

    .line 111
    if-nez p1, :cond_41

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "uniqueId may not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lob/fma;Lob/fma;Lob/fma;)V
    .registers 7

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/altbeacon/beacon/Region;->a:Ljava/util/List;

    .line 81
    iget-object v0, p0, Lorg/altbeacon/beacon/Region;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lorg/altbeacon/beacon/Region;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lorg/altbeacon/beacon/Region;->a:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iput-object p1, p0, Lorg/altbeacon/beacon/Region;->c:Ljava/lang/String;

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/altbeacon/beacon/Region;->b:Ljava/lang/String;

    .line 86
    if-nez p1, :cond_29

    .line 87
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "uniqueId may not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 171
    iget-object v0, p0, Lorg/altbeacon/beacon/Region;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lorg/altbeacon/beacon/Beacon;)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 186
    iget-object v0, p0, Lorg/altbeacon/beacon/Region;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_7
    add-int/lit8 v3, v0, -0x1

    if-ltz v3, :cond_32

    .line 187
    iget-object v0, p0, Lorg/altbeacon/beacon/Region;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fma;

    .line 188
    const/4 v2, 0x0

    .line 189
    iget-object v4, p1, Lorg/altbeacon/beacon/Beacon;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_20

    .line 190
    invoke-virtual {p1, v3}, Lorg/altbeacon/beacon/Beacon;->b(I)Lob/fma;

    move-result-object v2

    .line 192
    :cond_20
    if-nez v2, :cond_24

    if-nez v0, :cond_2e

    :cond_24
    if-eqz v2, :cond_30

    if-eqz v0, :cond_30

    invoke-virtual {v0, v2}, Lob/fma;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    :cond_2e
    move v0, v1

    .line 200
    :goto_2f
    return v0

    :cond_30
    move v0, v3

    .line 196
    goto :goto_7

    .line 197
    :cond_32
    iget-object v0, p0, Lorg/altbeacon/beacon/Region;->b:Ljava/lang/String;

    if-eqz v0, :cond_42

    iget-object v0, p0, Lorg/altbeacon/beacon/Region;->b:Ljava/lang/String;

    iget-object v2, p1, Lorg/altbeacon/beacon/Beacon;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    move v0, v1

    .line 198
    goto :goto_2f

    .line 200
    :cond_42
    const/4 v0, 0x1

    goto :goto_2f
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 51
    .line 1285
    new-instance v0, Lorg/altbeacon/beacon/Region;

    iget-object v1, p0, Lorg/altbeacon/beacon/Region;->c:Ljava/lang/String;

    iget-object v2, p0, Lorg/altbeacon/beacon/Region;->a:Ljava/util/List;

    iget-object v3, p0, Lorg/altbeacon/beacon/Region;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lorg/altbeacon/beacon/Region;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 51
    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 233
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 210
    instance-of v0, p1, Lorg/altbeacon/beacon/Region;

    if-eqz v0, :cond_f

    .line 211
    check-cast p1, Lorg/altbeacon/beacon/Region;

    iget-object v0, p1, Lorg/altbeacon/beacon/Region;->c:Ljava/lang/String;

    iget-object v1, p0, Lorg/altbeacon/beacon/Region;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 213
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 205
    iget-object v0, p0, Lorg/altbeacon/beacon/Region;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v2, 0x1

    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    iget-object v0, p0, Lorg/altbeacon/beacon/Region;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fma;

    .line 220
    if-le v1, v2, :cond_20

    .line 221
    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    :cond_20
    const-string v5, "id"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    if-nez v0, :cond_38

    const-string v0, "null"

    :goto_31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 228
    goto :goto_d

    .line 226
    :cond_38
    invoke-virtual {v0}, Lob/fma;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    .line 229
    :cond_3d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 237
    iget-object v0, p0, Lorg/altbeacon/beacon/Region;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lorg/altbeacon/beacon/Region;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lorg/altbeacon/beacon/Region;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    iget-object v0, p0, Lorg/altbeacon/beacon/Region;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fma;

    .line 242
    if-eqz v0, :cond_2f

    .line 243
    invoke-virtual {v0}, Lob/fma;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_19

    .line 246
    :cond_2f
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_19

    .line 249
    :cond_34
    return-void
.end method
