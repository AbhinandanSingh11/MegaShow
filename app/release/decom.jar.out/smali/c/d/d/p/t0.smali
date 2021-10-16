.class public final Lc/d/d/p/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/p/e0/y;
.implements Lc/d/d/p/e0/l;


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    iput-object p1, p0, Lc/d/d/p/t0;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/g/fk;Lc/d/d/p/p;)V
    .locals 2

    iget-object v0, p0, Lc/d/d/p/t0;->a:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, p2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->g(Lcom/google/firebase/auth/FirebaseAuth;Lc/d/d/p/p;Lc/d/b/c/h/g/fk;ZZ)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->o:I

    const/16 v0, 0x4273

    if-eq p1, v0, :cond_1

    const/16 v0, 0x427d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x426d

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lc/d/d/p/t0;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->c()V

    return-void
.end method
