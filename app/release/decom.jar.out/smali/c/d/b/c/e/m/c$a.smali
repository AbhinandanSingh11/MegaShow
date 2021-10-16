.class public Lc/d/b/c/e/m/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/c/e/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Lc/d/b/c/e/m/c$a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# instance fields
.field public final a:Lc/d/b/c/e/m/j/o;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public final b:Landroid/os/Looper;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc/d/b/c/e/m/j/a;

    invoke-direct {v0}, Lc/d/b/c/e/m/j/a;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 3
    new-instance v2, Lc/d/b/c/e/m/c$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lc/d/b/c/e/m/c$a;-><init>(Lc/d/b/c/e/m/j/o;Landroid/accounts/Account;Landroid/os/Looper;)V

    .line 4
    sput-object v2, Lc/d/b/c/e/m/c$a;->c:Lc/d/b/c/e/m/c$a;

    return-void
.end method

.method public constructor <init>(Lc/d/b/c/e/m/j/o;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/c/e/m/c$a;->a:Lc/d/b/c/e/m/j/o;

    .line 3
    iput-object p3, p0, Lc/d/b/c/e/m/c$a;->b:Landroid/os/Looper;

    return-void
.end method
