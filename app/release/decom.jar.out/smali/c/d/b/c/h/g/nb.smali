.class public final Lc/d/b/c/h/g/nb;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljavax/crypto/Mac;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/h/g/ob;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/g/ob;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/g/nb;->a:Lc/d/b/c/h/g/ob;

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lc/d/b/c/h/g/db;->f:Lc/d/b/c/h/g/db;

    iget-object v1, p0, Lc/d/b/c/h/g/nb;->a:Lc/d/b/c/h/g/ob;

    .line 2
    iget-object v1, v1, Lc/d/b/c/h/g/ob;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lc/d/b/c/h/g/db;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    iget-object v1, p0, Lc/d/b/c/h/g/nb;->a:Lc/d/b/c/h/g/ob;

    .line 4
    iget-object v1, v1, Lc/d/b/c/h/g/ob;->c:Ljava/security/Key;

    .line 5
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
