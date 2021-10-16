.class public final Lc/d/b/c/h/g/q4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/c/h/g/p4;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/g/p4;-><init>()V

    new-instance v0, Lc/d/b/c/h/g/n4;

    .line 2
    invoke-direct {v0}, Lc/d/b/c/h/g/n4;-><init>()V

    .line 3
    invoke-static {}, Lc/d/b/c/h/g/ha;->n()Lc/d/b/c/h/g/ha;

    invoke-static {}, Lc/d/b/c/h/g/ha;->n()Lc/d/b/c/h/g/ha;

    invoke-static {}, Lc/d/b/c/h/g/ha;->n()Lc/d/b/c/h/g/ha;

    .line 4
    :try_start_0
    invoke-static {}, Lc/d/b/c/h/g/q4;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 11

    .line 1
    new-instance v0, Lc/d/b/c/h/g/s4;

    invoke-direct {v0}, Lc/d/b/c/h/g/s4;-><init>()V

    .line 2
    invoke-static {v0}, Lc/d/b/c/h/g/t2;->f(Lc/d/b/c/h/g/m2;)V

    new-instance v0, Lc/d/b/c/h/g/u4;

    invoke-direct {v0}, Lc/d/b/c/h/g/u4;-><init>()V

    .line 3
    invoke-static {v0}, Lc/d/b/c/h/g/t2;->f(Lc/d/b/c/h/g/m2;)V

    .line 4
    invoke-static {}, Lc/d/b/c/h/g/v2;->a()V

    new-instance v0, Lc/d/b/c/h/g/n4;

    .line 5
    invoke-direct {v0}, Lc/d/b/c/h/g/n4;-><init>()V

    new-instance v1, Lc/d/b/c/h/g/p4;

    invoke-direct {v1}, Lc/d/b/c/h/g/p4;-><init>()V

    .line 6
    const-class v2, Lc/d/b/c/h/g/t2;

    monitor-enter v2

    :try_start_0
    const-string v3, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0}, Lc/d/b/c/h/g/n4;->a()Lc/d/b/c/h/g/z1;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Lc/d/b/c/h/g/z1;->c()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x1

    .line 8
    invoke-static {v3, v4, v5, v6}, Lc/d/b/c/h/g/t2;->j(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;Z)V

    const-string v4, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x0

    .line 10
    invoke-static {v4, v5, v7, v8}, Lc/d/b/c/h/g/t2;->j(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;Z)V

    sget-object v5, Lc/d/b/c/h/g/t2;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    invoke-interface {v5, v3}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 12
    invoke-interface {v5, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/d/b/c/h/g/s2;

    invoke-interface {v7}, Lc/d/b/c/h/g/s2;->g()Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 13
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    .line 14
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    sget-object v3, Lc/d/b/c/h/g/t2;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "com.google.crypto.tink.Registry"

    const-string v9, "registerAsymmetricKeyManagers"

    const-string v10, "Attempted overwrite of a registered key manager for key type type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey with inconsistent public key type type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 16
    invoke-virtual {v3, v4, v5, v9, v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v3, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    .line 19
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v0, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v0, "public key manager corresponding to %s is already registered with %s, cannot be re-registered with %s"

    .line 21
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v5, v3}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 23
    invoke-interface {v5, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/b/c/h/g/s2;

    invoke-interface {v6}, Lc/d/b/c/h/g/s2;->g()Ljava/lang/Class;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    new-instance v6, Lc/d/b/c/h/g/q2;

    .line 24
    invoke-direct {v6, v0, v1}, Lc/d/b/c/h/g/q2;-><init>(Lc/d/b/c/h/g/o2;Lc/d/b/c/h/g/b2;)V

    .line 25
    invoke-interface {v5, v3, v6}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lc/d/b/c/h/g/t2;->c:Ljava/util/concurrent/ConcurrentMap;

    new-instance v7, Lc/d/b/c/h/g/r2;

    .line 26
    invoke-direct {v7, v0}, Lc/d/b/c/h/g/r2;-><init>(Lc/d/b/c/h/g/b2;)V

    .line 27
    invoke-interface {v6, v3, v7}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-virtual {v0}, Lc/d/b/c/h/g/n4;->a()Lc/d/b/c/h/g/z1;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lc/d/b/c/h/g/z1;->c()Ljava/util/Map;

    move-result-object v0

    .line 29
    invoke-static {v6, v0}, Lc/d/b/c/h/g/t2;->k(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    sget-object v0, Lc/d/b/c/h/g/t2;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 30
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v3, v6}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {v5, v4}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Lc/d/b/c/h/g/p2;

    .line 32
    invoke-direct {v3, v1}, Lc/d/b/c/h/g/p2;-><init>(Lc/d/b/c/h/g/b2;)V

    .line 33
    invoke-interface {v5, v4, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
