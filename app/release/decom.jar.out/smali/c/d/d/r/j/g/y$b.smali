.class public Lc/d/d/r/j/g/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/d/r/j/g/y;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/d/r/j/g/y;


# direct methods
.method public constructor <init>(Lc/d/d/r/j/g/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/r/j/g/y$b;->a:Lc/d/d/r/j/g/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/d/r/j/g/y$b;->a:Lc/d/d/r/j/g/y;

    .line 2
    iget-object v0, v0, Lc/d/d/r/j/g/y;->d:Lc/d/d/r/j/g/a0;

    .line 3
    invoke-virtual {v0}, Lc/d/d/r/j/g/a0;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v1, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    const-string v2, "Initialization marker file was not properly removed."

    invoke-virtual {v1, v2}, Lc/d/d/r/j/b;->f(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    const/4 v2, 0x6

    .line 7
    invoke-virtual {v1, v2}, Lc/d/d/r/j/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "FirebaseCrashlytics"

    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    .line 8
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object v0
.end method
