.class public Lcom/nimus/megashows/ui/SplashScreen$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nimus/megashows/ui/SplashScreen;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/nimus/megashows/ui/SplashScreen;


# direct methods
.method public constructor <init>(Lcom/nimus/megashows/ui/SplashScreen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimus/megashows/ui/SplashScreen$a;->n:Lcom/nimus/megashows/ui/SplashScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nimus/megashows/ui/SplashScreen$a;->n:Lcom/nimus/megashows/ui/SplashScreen;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lc/d/d/u/b;->c()Lc/d/d/u/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/d/u/b;->b(Landroid/content/Intent;)Lc/d/b/c/l/i;

    move-result-object v1

    new-instance v2, Lc/e/a/f/l;

    invoke-direct {v2, v0}, Lc/e/a/f/l;-><init>(Lcom/nimus/megashows/ui/SplashScreen;)V

    .line 5
    invoke-virtual {v1, v0, v2}, Lc/d/b/c/l/i;->e(Landroid/app/Activity;Lc/d/b/c/l/f;)Lc/d/b/c/l/i;

    move-result-object v1

    new-instance v2, Lc/e/a/f/k;

    invoke-direct {v2, v0}, Lc/e/a/f/k;-><init>(Lcom/nimus/megashows/ui/SplashScreen;)V

    .line 6
    invoke-virtual {v1, v0, v2}, Lc/d/b/c/l/i;->b(Landroid/app/Activity;Lc/d/b/c/l/e;)Lc/d/b/c/l/i;

    return-void
.end method
