.class public final Lc/d/b/c/a/z/b/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/wm;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/a/z/b/c1;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/c/a/z/b/c1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 2
    iget-object v0, v0, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 3
    iget-object v0, p0, Lc/d/b/c/a/z/b/c1;->a:Landroid/content/Context;

    iget-object v1, p0, Lc/d/b/c/a/z/b/c1;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lc/d/b/c/a/z/b/g1;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
