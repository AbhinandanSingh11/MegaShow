.class public final Lc/d/b/c/h/a/d32;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lc/d/b/c/h/a/j32<",
        "TT_ENGINE;>;T_ENGINE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lc/d/b/c/h/a/d32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/d32<",
            "Lc/d/b/c/h/a/e32;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lc/d/b/c/h/a/d32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/d32<",
            "Lc/d/b/c/h/a/i32;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lc/d/b/c/h/a/d32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/d32<",
            "Lc/d/b/c/h/a/f32;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lc/d/b/c/h/a/d32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/d32<",
            "Lc/d/b/c/h/a/h32;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lc/d/b/c/h/a/d32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/d32<",
            "Lc/d/b/c/h/a/g32;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lc/d/b/c/h/a/j32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_WRAPPER;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-class v0, Lc/d/b/c/h/a/d32;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lc/d/b/c/h/a/d32;->c:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lc/d/b/c/e/k;->l1()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "GmsCore_OpenSSL"

    const-string v1, "AndroidOpenSSL"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v5, Lc/d/b/c/h/a/d32;->c:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v2

    const-string v4, "Provider %s not available"

    .line 6
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "com.google.crypto.tink.subtle.EngineFactory"

    const-string v8, "toProviderList"

    invoke-virtual {v5, v6, v7, v8, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v1, Lc/d/b/c/h/a/d32;->d:Ljava/util/List;

    goto :goto_2

    .line 7
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/d32;->d:Ljava/util/List;

    .line 9
    :goto_2
    new-instance v0, Lc/d/b/c/h/a/d32;

    new-instance v1, Lc/d/b/c/h/a/e32;

    invoke-direct {v1}, Lc/d/b/c/h/a/e32;-><init>()V

    .line 10
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/d32;-><init>(Lc/d/b/c/h/a/j32;)V

    sput-object v0, Lc/d/b/c/h/a/d32;->e:Lc/d/b/c/h/a/d32;

    new-instance v0, Lc/d/b/c/h/a/d32;

    new-instance v1, Lc/d/b/c/h/a/i32;

    invoke-direct {v1}, Lc/d/b/c/h/a/i32;-><init>()V

    .line 11
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/d32;-><init>(Lc/d/b/c/h/a/j32;)V

    sput-object v0, Lc/d/b/c/h/a/d32;->f:Lc/d/b/c/h/a/d32;

    .line 12
    new-instance v0, Lc/d/b/c/h/a/d32;

    new-instance v1, Lc/d/b/c/h/a/f32;

    invoke-direct {v1}, Lc/d/b/c/h/a/f32;-><init>()V

    .line 13
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/d32;-><init>(Lc/d/b/c/h/a/j32;)V

    sput-object v0, Lc/d/b/c/h/a/d32;->g:Lc/d/b/c/h/a/d32;

    new-instance v0, Lc/d/b/c/h/a/d32;

    new-instance v1, Lc/d/b/c/h/a/h32;

    invoke-direct {v1}, Lc/d/b/c/h/a/h32;-><init>()V

    .line 14
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/d32;-><init>(Lc/d/b/c/h/a/j32;)V

    sput-object v0, Lc/d/b/c/h/a/d32;->h:Lc/d/b/c/h/a/d32;

    new-instance v0, Lc/d/b/c/h/a/d32;

    new-instance v1, Lc/d/b/c/h/a/g32;

    invoke-direct {v1}, Lc/d/b/c/h/a/g32;-><init>()V

    .line 15
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/d32;-><init>(Lc/d/b/c/h/a/j32;)V

    sput-object v0, Lc/d/b/c/h/a/d32;->i:Lc/d/b/c/h/a/d32;

    return-void
.end method

.method public constructor <init>(Lc/d/b/c/h/a/j32;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/d32;->a:Lc/d/b/c/h/a/j32;

    sget-object p1, Lc/d/b/c/h/a/d32;->d:Ljava/util/List;

    iput-object p1, p0, Lc/d/b/c/h/a/d32;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT_ENGINE;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/d32;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Provider;

    :try_start_0
    iget-object v2, p0, Lc/d/b/c/h/a/d32;->a:Lc/d/b/c/h/a/j32;

    .line 2
    invoke-interface {v2, p1, v1}, Lc/d/b/c/h/a/j32;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/d32;->a:Lc/d/b/c/h/a/j32;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p1, v1}, Lc/d/b/c/h/a/j32;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
