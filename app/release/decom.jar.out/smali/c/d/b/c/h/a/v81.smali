.class public final synthetic Lc/d/b/c/h/a/v81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/d/b/c/h/a/w81;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/w81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/v81;->a:Lc/d/b/c/h/a/w81;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lc/d/b/c/h/a/v81;->a:Lc/d/b/c/h/a/w81;

    .line 1
    new-instance v9, Lc/d/b/c/h/a/x81;

    iget-object v1, v0, Lc/d/b/c/h/a/w81;->b:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lc/d/b/c/e/s/c;->a(Landroid/content/Context;)Lc/d/b/c/e/s/b;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/c/e/s/b;->d()Z

    move-result v2

    .line 3
    sget-object v1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 4
    iget-object v1, v1, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 5
    iget-object v1, v0, Lc/d/b/c/h/a/w81;->b:Landroid/content/Context;

    invoke-static {v1}, Lc/d/b/c/a/z/b/g1;->e(Landroid/content/Context;)Z

    move-result v3

    iget-object v1, v0, Lc/d/b/c/h/a/w81;->c:Lc/d/b/c/h/a/hn;

    iget-object v4, v1, Lc/d/b/c/h/a/hn;->n:Ljava/lang/String;

    .line 6
    invoke-static {}, Lc/d/b/c/a/z/b/d;->r()Z

    move-result v5

    .line 7
    iget-object v1, v0, Lc/d/b/c/h/a/w81;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    :goto_0
    move v6, v1

    .line 10
    iget-object v1, v0, Lc/d/b/c/h/a/w81;->b:Landroid/content/Context;

    const-string v7, "com.google.android.gms.ads.dynamite"

    .line 11
    invoke-static {v1, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    iget-object v0, v0, Lc/d/b/c/h/a/w81;->b:Landroid/content/Context;

    .line 12
    invoke-static {v0, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    move-object v1, v9

    move v7, v8

    move v8, v0

    .line 13
    invoke-direct/range {v1 .. v8}, Lc/d/b/c/h/a/x81;-><init>(ZZLjava/lang/String;ZIII)V

    return-object v9
.end method
