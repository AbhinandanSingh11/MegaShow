.class public abstract Lc/d/b/c/e/n/g;
.super Lc/d/b/c/e/n/b;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/e/m/a$f;
.implements Lc/d/b/c/e/n/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lc/d/b/c/e/n/b<",
        "TT;>;",
        "Lc/d/b/c/e/m/a$f;",
        "Lc/d/b/c/e/n/c0;"
    }
.end annotation


# instance fields
.field public final Q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final R:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILc/d/b/c/e/n/c;Lc/d/b/c/e/m/j/e;Lc/d/b/c/e/m/j/l;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lc/d/b/c/e/n/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Lc/d/b/c/e/m/j/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Lc/d/b/c/e/m/j/l;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lc/d/b/c/e/n/h;->a(Landroid/content/Context;)Lc/d/b/c/e/n/h;

    move-result-object v3

    .line 2
    sget-object v0, Lc/d/b/c/e/e;->c:Ljava/lang/Object;

    sget-object v4, Lc/d/b/c/e/e;->d:Lc/d/b/c/e/e;

    const-string v0, "null reference"

    .line 3
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v6, Lc/d/b/c/e/n/y;

    invoke-direct {v6, p5}, Lc/d/b/c/e/n/y;-><init>(Lc/d/b/c/e/m/j/e;)V

    .line 6
    new-instance v7, Lc/d/b/c/e/n/a0;

    invoke-direct {v7, p6}, Lc/d/b/c/e/n/a0;-><init>(Lc/d/b/c/e/m/j/l;)V

    .line 7
    iget-object v8, p4, Lc/d/b/c/e/n/c;->f:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 8
    invoke-direct/range {v0 .. v8}, Lc/d/b/c/e/n/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc/d/b/c/e/n/h;Lc/d/b/c/e/f;ILc/d/b/c/e/n/b$a;Lc/d/b/c/e/n/b$b;Ljava/lang/String;)V

    .line 9
    iget-object p1, p4, Lc/d/b/c/e/n/c;->a:Landroid/accounts/Account;

    .line 10
    iput-object p1, p0, Lc/d/b/c/e/n/g;->R:Landroid/accounts/Account;

    .line 11
    iget-object p1, p4, Lc/d/b/c/e/n/c;->c:Ljava/util/Set;

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 13
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    iput-object p1, p0, Lc/d/b/c/e/n/g;->Q:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final B()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/n/g;->Q:Ljava/util/Set;

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/e/n/b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/e/n/g;->Q:Ljava/util/Set;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final y()Landroid/accounts/Account;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/n/g;->R:Landroid/accounts/Account;

    return-object v0
.end method
