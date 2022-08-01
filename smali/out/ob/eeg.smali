.class final Lob/eeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dza;


# instance fields
.field final synthetic a:Lob/czp;

.field final synthetic b:Lob/eef;


# direct methods
.method constructor <init>(Lob/eef;Lob/czp;)V
    .registers 3

    .prologue
    .line 183
    iput-object p1, p0, Lob/eeg;->b:Lob/eef;

    iput-object p2, p0, Lob/eeg;->a:Lob/czp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/walletpasses/android/domain/events/Handler;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H::",
            "Lio/walletpasses/android/domain/events/Handler",
            "<TE;>;E::",
            "Lob/dyz;",
            ">(TH;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 189
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_b
    if-ge v0, v3, :cond_3c

    aget-object v4, v2, v0

    .line 192
    const-class v5, Lob/czz;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 193
    const/4 v2, 0x1

    .line 194
    const-string v0, "handle"

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 199
    :goto_22
    if-nez v2, :cond_2f

    .line 200
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Handler must have @Subscribe annotation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 203
    :cond_2f
    if-nez v0, :cond_38

    .line 204
    const-string v0, "Expecting @Subscribe annotation on handle method, code in handle method will not be executed on event"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lob/hca;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    :cond_38
    invoke-virtual {p0, p1}, Lob/eeg;->a(Ljava/lang/Object;)V

    .line 208
    return-void

    :cond_3c
    move v0, v1

    move v2, v1

    goto :goto_22
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 215
    iget-object v3, p0, Lob/eeg;->a:Lob/czp;

    .line 1185
    if-nez p1, :cond_c

    .line 1186
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Object to register must not be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1188
    :cond_c
    iget-object v0, v3, Lob/czp;->c:Lob/daa;

    invoke-interface {v0, v3}, Lob/daa;->a(Lob/czp;)V

    .line 1190
    iget-object v0, v3, Lob/czp;->d:Lob/czw;

    invoke-interface {v0, p1}, Lob/czw;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 1191
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 1193
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/czv;

    .line 1194
    iget-object v2, v3, Lob/czp;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/czv;

    .line 1196
    if-eqz v2, :cond_76

    .line 1197
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Producer method for type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " found on type "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lob/czv;->a:Ljava/lang/Object;

    .line 1198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", but already registered by type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lob/czv;->a:Ljava/lang/Object;

    .line 1199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1201
    :cond_76
    iget-object v2, v3, Lob/czp;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1202
    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 1203
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/czu;

    .line 1204
    invoke-static {v0, v1}, Lob/czp;->a(Lob/czu;Lob/czv;)V

    goto :goto_8a

    .line 1209
    :cond_9a
    iget-object v0, v3, Lob/czp;->d:Lob/czw;

    invoke-interface {v0, p1}, Lob/czw;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 1210
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 1211
    iget-object v1, v3, Lob/czp;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 1212
    if-nez v1, :cond_ce

    .line 1214
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 1215
    iget-object v1, v3, Lob/czp;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 1216
    if-nez v1, :cond_ce

    move-object v1, v2

    .line 1220
    :cond_ce
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1221
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_a8

    .line 1222
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Object already registered."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1226
    :cond_e2
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_ea
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1227
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 1228
    iget-object v4, v3, Lob/czp;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/czv;

    .line 1229
    if-eqz v1, :cond_ea

    .line 2060
    iget-boolean v4, v1, Lob/czv;->b:Z

    .line 1229
    if-eqz v4, :cond_ea

    .line 1230
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1231
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_114
    :goto_114
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ea

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/czu;

    .line 3060
    iget-boolean v5, v1, Lob/czv;->b:Z

    .line 1232
    if-eqz v5, :cond_ea

    .line 3064
    iget-boolean v5, v0, Lob/czu;->c:Z

    .line 1235
    if-eqz v5, :cond_114

    .line 1236
    invoke-static {v0, v1}, Lob/czp;->a(Lob/czu;Lob/czv;)V

    goto :goto_114

    .line 216
    :cond_12c
    return-void
.end method

.method public final a(Lob/dyz;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lob/dyz;",
            ">(TE;)V"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lob/eeg;->a:Lob/czp;

    invoke-virtual {v0, p1}, Lob/czp;->b(Ljava/lang/Object;)V

    .line 186
    return-void
.end method

.method public final b(Lio/walletpasses/android/domain/events/Handler;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H::",
            "Lio/walletpasses/android/domain/events/Handler",
            "<TE;>;E::",
            "Lob/dyz;",
            ">(TH;)V"
        }
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Lob/eeg;->a:Lob/czp;

    invoke-virtual {v0, p1}, Lob/czp;->a(Ljava/lang/Object;)V

    .line 212
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 219
    iget-object v0, p0, Lob/eeg;->a:Lob/czp;

    invoke-virtual {v0, p1}, Lob/czp;->a(Ljava/lang/Object;)V

    .line 220
    return-void
.end method
