.class public final synthetic Lc/d/b/c/h/a/el;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ll;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/el;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/c/h/a/el;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/lt;)V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/el;->a:Landroid/content/Context;

    iget-object v1, p0, Lc/d/b/c/h/a/el;->b:Ljava/lang/String;

    .line 1
    new-instance v2, Lc/d/b/c/f/b;

    .line 2
    invoke-direct {v2, v0}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p1, v2, v1, v0}, Lc/d/b/c/h/a/lt;->u3(Lc/d/b/c/f/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
