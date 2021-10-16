.class public final Lc/d/b/e/a/g/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lc/d/b/e/a/e/f;


# instance fields
.field public a:Lc/d/b/e/a/e/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/e/a/e/p<",
            "Lc/d/b/e/a/e/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/e/a/e/f;

    const-string v1, "ReviewService"

    invoke-direct {v0, v1}, Lc/d/b/e/a/e/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/d/b/e/a/g/h;->c:Lc/d/b/e/a/e/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/e/a/g/h;->b:Ljava/lang/String;

    invoke-static {p1}, Lc/d/b/e/a/e/r;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    new-instance v0, Lc/d/b/e/a/e/p;

    sget-object v4, Lc/d/b/e/a/g/h;->c:Lc/d/b/e/a/e/f;

    sget-object v7, Lc/d/b/e/a/g/d;->a:Lc/d/b/e/a/e/l;

    const-string v5, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lc/d/b/e/a/e/p;-><init>(Landroid/content/Context;Lc/d/b/e/a/e/f;Ljava/lang/String;Landroid/content/Intent;Lc/d/b/e/a/e/l;)V

    iput-object v0, p0, Lc/d/b/e/a/g/h;->a:Lc/d/b/e/a/e/p;

    :cond_0
    return-void
.end method
