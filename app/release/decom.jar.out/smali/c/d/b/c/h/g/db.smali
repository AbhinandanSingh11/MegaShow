.class public final Lc/d/b/c/h/g/db;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lc/d/b/c/h/g/jb<",
        "TT_ENGINE;>;T_ENGINE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Z

.field public static final e:Lc/d/b/c/h/g/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/g/db<",
            "Lc/d/b/c/h/g/eb;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lc/d/b/c/h/g/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/g/db<",
            "Lc/d/b/c/h/g/ib;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lc/d/b/c/h/g/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/g/db<",
            "Lc/d/b/c/h/g/fb;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lc/d/b/c/h/g/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/g/db<",
            "Lc/d/b/c/h/g/hb;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lc/d/b/c/h/g/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/g/db<",
            "Lc/d/b/c/h/g/gb;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lc/d/b/c/h/g/jb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_WRAPPER;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-class v0, Lc/d/b/c/h/g/db;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lc/d/b/c/h/g/db;->b:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lc/d/b/c/h/g/sb;->M()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v0, "GmsCore_OpenSSL"

    const-string v2, "AndroidOpenSSL"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    aget-object v5, v0, v4

    .line 4
    invoke-static {v5}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v6, Lc/d/b/c/h/g/db;->b:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v5, v8, v3

    const-string v5, "Provider %s not available"

    .line 6
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "com.google.crypto.tink.subtle.EngineFactory"

    const-string v9, "toProviderList"

    invoke-virtual {v6, v7, v8, v9, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Lc/d/b/c/h/g/db;->c:Ljava/util/List;

    sput-boolean v1, Lc/d/b/c/h/g/db;->d:Z

    goto :goto_2

    .line 7
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lc/d/b/c/h/g/db;->c:Ljava/util/List;

    sput-boolean v1, Lc/d/b/c/h/g/db;->d:Z

    .line 9
    :goto_2
    new-instance v0, Lc/d/b/c/h/g/db;

    new-instance v1, Lc/d/b/c/h/g/eb;

    invoke-direct {v1}, Lc/d/b/c/h/g/eb;-><init>()V

    .line 10
    invoke-direct {v0, v1}, Lc/d/b/c/h/g/db;-><init>(Lc/d/b/c/h/g/jb;)V

    sput-object v0, Lc/d/b/c/h/g/db;->e:Lc/d/b/c/h/g/db;

    new-instance v0, Lc/d/b/c/h/g/db;

    new-instance v1, Lc/d/b/c/h/g/ib;

    invoke-direct {v1}, Lc/d/b/c/h/g/ib;-><init>()V

    .line 11
    invoke-direct {v0, v1}, Lc/d/b/c/h/g/db;-><init>(Lc/d/b/c/h/g/jb;)V

    sput-object v0, Lc/d/b/c/h/g/db;->f:Lc/d/b/c/h/g/db;

    .line 12
    new-instance v0, Lc/d/b/c/h/g/db;

    new-instance v1, Lc/d/b/c/h/g/fb;

    invoke-direct {v1}, Lc/d/b/c/h/g/fb;-><init>()V

    .line 13
    invoke-direct {v0, v1}, Lc/d/b/c/h/g/db;-><init>(Lc/d/b/c/h/g/jb;)V

    sput-object v0, Lc/d/b/c/h/g/db;->g:Lc/d/b/c/h/g/db;

    new-instance v0, Lc/d/b/c/h/g/db;

    new-instance v1, Lc/d/b/c/h/g/hb;

    invoke-direct {v1}, Lc/d/b/c/h/g/hb;-><init>()V

    .line 14
    invoke-direct {v0, v1}, Lc/d/b/c/h/g/db;-><init>(Lc/d/b/c/h/g/jb;)V

    sput-object v0, Lc/d/b/c/h/g/db;->h:Lc/d/b/c/h/g/db;

    new-instance v0, Lc/d/b/c/h/g/db;

    new-instance v1, Lc/d/b/c/h/g/gb;

    invoke-direct {v1}, Lc/d/b/c/h/g/gb;-><init>()V

    .line 15
    invoke-direct {v0, v1}, Lc/d/b/c/h/g/db;-><init>(Lc/d/b/c/h/g/jb;)V

    sput-object v0, Lc/d/b/c/h/g/db;->i:Lc/d/b/c/h/g/db;

    return-void
.end method

.method public constructor <init>(Lc/d/b/c/h/g/jb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/g/db;->a:Lc/d/b/c/h/g/jb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT_ENGINE;"
        }
    .end annotation

    sget-object v0, Lc/d/b/c/h/g/db;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/Provider;

    :try_start_0
    iget-object v4, p0, Lc/d/b/c/h/g/db;->a:Lc/d/b/c/h/g/jb;

    .line 2
    invoke-interface {v4, p1, v3}, Lc/d/b/c/h/g/jb;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v3

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_1
    sget-boolean v0, Lc/d/b/c/h/g/db;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/d/b/c/h/g/db;->a:Lc/d/b/c/h/g/jb;

    .line 3
    invoke-interface {v0, p1, v1}, Lc/d/b/c/h/g/jb;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No good Provider found."

    invoke-direct {p1, v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
