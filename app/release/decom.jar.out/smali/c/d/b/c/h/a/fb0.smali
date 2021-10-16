.class public final synthetic Lc/d/b/c/h/a/fb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/g90;


# static fields
.field public static final a:Lc/d/b/c/h/a/g90;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/fb0;

    invoke-direct {v0}, Lc/d/b/c/h/a/fb0;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/fb0;->a:Lc/d/b/c/h/a/g90;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lc/d/b/c/h/a/jb0;

    .line 1
    iget-boolean v0, p1, Lc/d/b/c/h/a/jb0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lc/d/b/c/h/a/jb0;->b:Lc/d/b/c/h/a/yl1;

    iget-object v1, p1, Lc/d/b/c/h/a/jb0;->a:Ljava/util/List;

    .line 2
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/yl1;->a(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc/d/b/c/h/a/jb0;->c:Z

    :cond_0
    return-void
.end method
