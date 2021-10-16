.class public final Lc/d/b/e/a/b/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/e/a/e/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/e/a/e/f0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/e/a/e/f0;

.field public final b:Lc/d/b/e/a/e/f0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lc/d/b/e/a/e/f0;Lc/d/b/e/a/e/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/e/a/e/f0<",
            "Lc/d/b/e/a/b/b2;",
            ">;",
            "Lc/d/b/e/a/e/f0<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lc/d/b/e/a/b/h2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/e/a/b/h2;->a:Lc/d/b/e/a/e/f0;

    iput-object p2, p0, Lc/d/b/e/a/b/h2;->b:Lc/d/b/e/a/e/f0;

    return-void
.end method

.method public constructor <init>(Lc/d/b/e/a/e/f0;Lc/d/b/e/a/e/f0;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/e/a/e/f0<",
            "Landroid/content/Context;",
            ">;",
            "Lc/d/b/e/a/e/f0<",
            "Lc/d/b/e/a/b/t;",
            ">;[B)V"
        }
    .end annotation

    const/4 p3, 0x1

    iput p3, p0, Lc/d/b/e/a/b/h2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/e/a/b/h2;->b:Lc/d/b/e/a/e/f0;

    iput-object p2, p0, Lc/d/b/e/a/b/h2;->a:Lc/d/b/e/a/e/f0;

    return-void
.end method

.method public constructor <init>(Lc/d/b/e/a/e/f0;Lc/d/b/e/a/e/f0;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/e/a/e/f0<",
            "Landroid/content/Context;",
            ">;",
            "Lc/d/b/e/a/e/f0<",
            "Lc/d/b/e/a/b/k0;",
            ">;[C)V"
        }
    .end annotation

    const/4 p3, 0x2

    iput p3, p0, Lc/d/b/e/a/b/h2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/e/a/b/h2;->a:Lc/d/b/e/a/e/f0;

    iput-object p2, p0, Lc/d/b/e/a/b/h2;->b:Lc/d/b/e/a/e/f0;

    return-void
.end method

.method public constructor <init>(Lc/d/b/e/a/e/f0;Lc/d/b/e/a/e/f0;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/e/a/e/f0<",
            "Lc/d/b/e/a/b/t;",
            ">;",
            "Lc/d/b/e/a/e/f0<",
            "Lc/d/b/e/a/b/n2;",
            ">;[I)V"
        }
    .end annotation

    const/4 p3, 0x4

    iput p3, p0, Lc/d/b/e/a/b/h2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/e/a/b/h2;->b:Lc/d/b/e/a/e/f0;

    iput-object p2, p0, Lc/d/b/e/a/b/h2;->a:Lc/d/b/e/a/e/f0;

    return-void
.end method

.method public constructor <init>(Lc/d/b/e/a/e/f0;Lc/d/b/e/a/e/f0;[S)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/e/a/e/f0<",
            "Landroid/content/Context;",
            ">;",
            "Lc/d/b/e/a/e/f0<",
            "Lc/d/b/e/a/b/o1;",
            ">;[S)V"
        }
    .end annotation

    const/4 p3, 0x3

    iput p3, p0, Lc/d/b/e/a/b/h2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/e/a/b/h2;->a:Lc/d/b/e/a/e/f0;

    iput-object p2, p0, Lc/d/b/e/a/b/h2;->b:Lc/d/b/e/a/e/f0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lc/d/b/e/a/b/h2;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lc/d/b/e/a/b/h2;->b:Lc/d/b/e/a/e/f0;

    invoke-interface {v0}, Lc/d/b/e/a/e/f0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/e/a/b/h2;->a:Lc/d/b/e/a/e/f0;

    invoke-static {v1}, Lc/d/b/e/a/e/e0;->b(Lc/d/b/e/a/e/f0;)Lc/d/b/e/a/e/c0;

    move-result-object v1

    new-instance v2, Lc/d/b/e/a/b/q1;

    check-cast v0, Lc/d/b/e/a/b/t;

    invoke-direct {v2, v0, v1}, Lc/d/b/e/a/b/q1;-><init>(Lc/d/b/e/a/b/t;Lc/d/b/e/a/e/c0;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lc/d/b/e/a/b/h2;->a:Lc/d/b/e/a/e/f0;

    check-cast v0, Lc/d/b/e/a/b/j2;

    invoke-virtual {v0}, Lc/d/b/e/a/b/j2;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/e/a/b/h2;->b:Lc/d/b/e/a/e/f0;

    invoke-interface {v1}, Lc/d/b/e/a/e/f0;->a()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lc/d/b/e/a/b/t;

    check-cast v1, Lc/d/b/e/a/b/o1;

    invoke-direct {v2, v0, v1}, Lc/d/b/e/a/b/t;-><init>(Landroid/content/Context;Lc/d/b/e/a/b/o1;)V

    return-object v2

    :cond_1
    iget-object v0, p0, Lc/d/b/e/a/b/h2;->a:Lc/d/b/e/a/e/f0;

    check-cast v0, Lc/d/b/e/a/b/j2;

    invoke-virtual {v0}, Lc/d/b/e/a/b/j2;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/e/a/b/h2;->b:Lc/d/b/e/a/e/f0;

    invoke-interface {v1}, Lc/d/b/e/a/e/f0;->a()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lc/d/b/e/a/b/m;

    check-cast v1, Lc/d/b/e/a/b/k0;

    invoke-direct {v2, v0, v1}, Lc/d/b/e/a/b/m;-><init>(Landroid/content/Context;Lc/d/b/e/a/b/k0;)V

    return-object v2

    :cond_2
    iget-object v0, p0, Lc/d/b/e/a/b/h2;->b:Lc/d/b/e/a/e/f0;

    check-cast v0, Lc/d/b/e/a/b/j2;

    invoke-virtual {v0}, Lc/d/b/e/a/b/j2;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/e/a/b/h2;->a:Lc/d/b/e/a/e/f0;

    invoke-interface {v1}, Lc/d/b/e/a/e/f0;->a()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lc/d/b/e/a/b/y;

    check-cast v1, Lc/d/b/e/a/b/t;

    invoke-direct {v2, v0, v1}, Lc/d/b/e/a/b/y;-><init>(Landroid/content/Context;Lc/d/b/e/a/b/t;)V

    return-object v2

    :cond_3
    iget-object v0, p0, Lc/d/b/e/a/b/h2;->a:Lc/d/b/e/a/e/f0;

    invoke-interface {v0}, Lc/d/b/e/a/e/f0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lc/d/b/e/a/b/h2;->b:Lc/d/b/e/a/e/f0;

    check-cast v2, Lc/d/b/e/a/b/j2;

    invoke-virtual {v2}, Lc/d/b/e/a/b/j2;->b()Landroid/content/Context;

    move-result-object v2

    check-cast v0, Lc/d/b/e/a/b/b2;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.google.android.play.core.assetpacks.AssetPackExtractionService"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lc/d/b/d/a;->P(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.google.android.play.core.assetpacks.ExtractionForegroundService"

    invoke-direct {v4, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v5}, Lc/d/b/d/a;->P(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V

    .line 1
    sget v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->o:I

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.google.android.play.core.common.PlayCoreDialogWrapperActivity"

    invoke-direct {v4, v2, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v1}, Lc/d/b/d/a;->P(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
