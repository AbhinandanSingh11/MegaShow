.class public final Lb/b/h/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Lb/b/h/j;


# instance fields
.field public a:Lb/b/h/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lb/b/h/j;->b:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lb/b/h/j;
    .locals 2

    const-class v0, Lb/b/h/j;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lb/b/h/j;->c:Lb/b/h/j;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lb/b/h/j;->e()V

    .line 3
    :cond_0
    sget-object v1, Lb/b/h/j;->c:Lb/b/h/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const-class v0, Lb/b/h/j;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lb/b/h/p0;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e()V
    .locals 3

    const-class v0, Lb/b/h/j;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lb/b/h/j;->c:Lb/b/h/j;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lb/b/h/j;

    invoke-direct {v1}, Lb/b/h/j;-><init>()V

    sput-object v1, Lb/b/h/j;->c:Lb/b/h/j;

    .line 3
    invoke-static {}, Lb/b/h/p0;->d()Lb/b/h/p0;

    move-result-object v2

    iput-object v2, v1, Lb/b/h/j;->a:Lb/b/h/p0;

    .line 4
    sget-object v1, Lb/b/h/j;->c:Lb/b/h/j;

    iget-object v1, v1, Lb/b/h/j;->a:Lb/b/h/p0;

    new-instance v2, Lb/b/h/j$a;

    invoke-direct {v2}, Lb/b/h/j$a;-><init>()V

    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iput-object v2, v1, Lb/b/h/p0;->g:Lb/b/h/p0$f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static f(Landroid/graphics/drawable/Drawable;Lb/b/h/x0;[I)V
    .locals 3

    .line 1
    sget-object v0, Lb/b/h/p0;->h:Landroid/graphics/PorterDuff$Mode;

    .line 2
    invoke-static {p0}, Lb/b/h/g0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const-string p0, "ResourceManagerInternal"

    const-string p1, "Mutated drawable is not the same instance as the input."

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 5
    :cond_0
    iget-boolean v0, p1, Lb/b/h/x0;->d:Z

    if-nez v0, :cond_2

    iget-boolean v1, p1, Lb/b/h/x0;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4

    :cond_2
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p1, Lb/b/h/x0;->a:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 8
    :goto_1
    iget-boolean v2, p1, Lb/b/h/x0;->c:Z

    if-eqz v2, :cond_4

    iget-object p1, p1, Lb/b/h/x0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_4
    sget-object p1, Lb/b/h/p0;->h:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    .line 10
    invoke-static {p2, p1}, Lb/b/h/p0;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 11
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 12
    :goto_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-gt p1, p2, :cond_7

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
.method public declared-synchronized b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/b/h/j;->a:Lb/b/h/p0;

    invoke-virtual {v0, p1, p2}, Lb/b/h/p0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/b/h/j;->a:Lb/b/h/p0;

    invoke-virtual {v0, p1, p2}, Lb/b/h/p0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
