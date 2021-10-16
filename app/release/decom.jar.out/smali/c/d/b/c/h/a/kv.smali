.class public final Lc/d/b/c/h/a/kv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/so0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/d/b/c/h/a/f9;

.field public final c:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/so0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/f9;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/oo0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/qo0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lc/d/b/c/h/a/wv;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/wv;Landroid/content/Context;Lc/d/b/c/h/a/f9;)V
    .locals 1

    iput-object p1, p0, Lc/d/b/c/h/a/kv;->g:Lc/d/b/c/h/a/wv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/b/c/h/a/kv;->a:Landroid/content/Context;

    iput-object p3, p0, Lc/d/b/c/h/a/kv;->b:Lc/d/b/c/h/a/f9;

    .line 1
    new-instance p1, Lc/d/b/c/h/a/ja2;

    .line 2
    invoke-direct {p1, p0}, Lc/d/b/c/h/a/ja2;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lc/d/b/c/h/a/kv;->c:Lc/d/b/c/h/a/na2;

    .line 4
    new-instance p2, Lc/d/b/c/h/a/ja2;

    const-string v0, "instance cannot be null"

    .line 5
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-direct {p2, p3}, Lc/d/b/c/h/a/ja2;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object p2, p0, Lc/d/b/c/h/a/kv;->d:Lc/d/b/c/h/a/na2;

    new-instance p3, Lc/d/b/c/h/a/po0;

    .line 8
    invoke-direct {p3, p2}, Lc/d/b/c/h/a/po0;-><init>(Lc/d/b/c/h/a/na2;)V

    iput-object p3, p0, Lc/d/b/c/h/a/kv;->e:Lc/d/b/c/h/a/na2;

    new-instance p2, Lc/d/b/c/h/a/ro0;

    .line 9
    invoke-direct {p2, p1, p3}, Lc/d/b/c/h/a/ro0;-><init>(Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;)V

    .line 10
    sget-object p1, Lc/d/b/c/h/a/ha2;->c:Ljava/lang/Object;

    .line 11
    instance-of p1, p2, Lc/d/b/c/h/a/ha2;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lc/d/b/c/h/a/ha2;

    .line 13
    invoke-direct {p1, p2}, Lc/d/b/c/h/a/ha2;-><init>(Lc/d/b/c/h/a/na2;)V

    move-object p2, p1

    .line 14
    :goto_0
    iput-object p2, p0, Lc/d/b/c/h/a/kv;->f:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/c/h/a/hv;
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/hv;

    .line 1
    invoke-direct {v0, p0}, Lc/d/b/c/h/a/hv;-><init>(Lc/d/b/c/h/a/kv;)V

    return-object v0
.end method
