.class public Lc/c/a/n/w/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/n/w/h/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/n/w/h/e<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/c/a/n/w/h/b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/n/u/w;Lc/c/a/n/o;)Lc/c/a/n/u/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/n/u/w<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lc/c/a/n/o;",
            ")",
            "Lc/c/a/n/u/w<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lc/c/a/n/w/h/b;->a:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lc/c/a/n/w/c/u;->e(Landroid/content/res/Resources;Lc/c/a/n/u/w;)Lc/c/a/n/u/w;

    move-result-object p1

    return-object p1
.end method
