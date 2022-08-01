.class public interface abstract Lio/walletpasses/android/data/pkpass/Field;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# virtual methods
.method public abstract changeMessage()Ljava/lang/String;
.end method

.method public abstract dataDetectorTypes()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lio/walletpasses/android/data/pkpass/DataDetectorType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract key()Ljava/lang/String;
.end method

.method public abstract label()Ljava/lang/String;
.end method

.method public abstract textAlignment()Lio/walletpasses/android/data/pkpass/TextAlignment;
.end method
