.class public final Lc/d/b/c/h/g/th;
.super Lc/d/b/c/e/n/g;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/g/sh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/e/n/g<",
        "Lc/d/b/c/h/g/gi;",
        ">;",
        "Lc/d/b/c/h/g/sh;"
    }
.end annotation


# static fields
.field public static final U:Lc/d/b/c/e/o/a;


# instance fields
.field public final S:Landroid/content/Context;

.field public final T:Lc/d/b/c/h/g/ki;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc/d/b/c/e/o/a;

    const-string v1, "FirebaseAuth:"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseAuth"

    invoke-direct {v0, v2, v1}, Lc/d/b/c/e/o/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lc/d/b/c/h/g/th;->U:Lc/d/b/c/e/o/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lc/d/b/c/e/n/c;Lc/d/b/c/h/g/ki;Lc/d/b/c/e/m/j/e;Lc/d/b/c/e/m/j/l;)V
    .locals 7

    const/16 v3, 0x70

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lc/d/b/c/e/n/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILc/d/b/c/e/n/c;Lc/d/b/c/e/m/j/e;Lc/d/b/c/e/m/j/l;)V

    const-string p2, "null reference"

    .line 2
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lc/d/b/c/h/g/th;->S:Landroid/content/Context;

    iput-object p4, p0, Lc/d/b/c/h/g/th;->T:Lc/d/b/c/h/g/ki;

    return-void
.end method


# virtual methods
.method public final A()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lc/d/b/c/h/g/th;->T:Lc/d/b/c/h/g/ki;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lc/d/b/c/h/g/ki;->o:Ljava/lang/String;

    const-string v2, "com.google.firebase.auth.API_KEY"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Lc/d/b/c/h/g/pi;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.firebase.auth.LIBRARY_VERSION"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthService"

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.auth.api.gms.service.START"

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/g/th;->T:Lc/d/b/c/h/g/ki;

    iget-boolean v0, v0, Lc/d/b/c/h/g/hg;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lc/d/b/c/h/g/th;->U:Lc/d/b/c/e/o/a;

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    iget-object v2, v0, Lc/d/b/c/e/o/a;->a:Ljava/lang/String;

    const-string v3, "Preparing to create service connection to fallback implementation"

    .line 2
    invoke-virtual {v0, v3, v1}, Lc/d/b/c/e/o/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lc/d/b/c/h/g/th;->S:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lc/d/b/c/h/g/th;->U:Lc/d/b/c/e/o/a;

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    iget-object v2, v0, Lc/d/b/c/e/o/a;->a:Ljava/lang/String;

    const-string v3, "Preparing to create service connection to gms implementation"

    .line 6
    invoke-virtual {v0, v3, v1}, Lc/d/b/c/e/o/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/g/th;->S:Landroid/content/Context;

    const-string v1, "com.google.firebase.auth"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final bridge synthetic x(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lc/d/b/c/h/g/gi;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lc/d/b/c/h/g/gi;

    goto :goto_0

    :cond_1
    new-instance v0, Lc/d/b/c/h/g/di;

    .line 4
    invoke-direct {v0, p1}, Lc/d/b/c/h/g/di;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final z()[Lc/d/b/c/e/d;
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/c/h/g/g4;->d:[Lc/d/b/c/e/d;

    return-object v0
.end method
