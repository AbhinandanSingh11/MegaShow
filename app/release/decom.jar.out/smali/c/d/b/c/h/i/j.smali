.class public abstract Lc/d/b/c/h/i/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc/d/b/c/h/i/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc/d/b/c/h/i/e;

    invoke-direct {v0}, Lc/d/b/c/h/i/e;-><init>()V

    .line 2
    const-class v1, Lc/d/b/c/h/i/j;

    .line 3
    sget-object v2, Lc/d/b/c/h/i/i;->a:Lc/d/b/c/h/i/i;

    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/i/e;->a(Ljava/lang/Class;Lc/d/d/w/e;)Lc/d/d/w/i/b;

    const-class v1, Lc/d/d/d0/z0/b;

    .line 4
    sget-object v2, Lc/d/b/c/h/i/h;->a:Lc/d/b/c/h/i/h;

    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/i/e;->a(Ljava/lang/Class;Lc/d/d/w/e;)Lc/d/d/w/i/b;

    const-class v1, Lc/d/d/d0/z0/a;

    .line 5
    sget-object v2, Lc/d/b/c/h/i/a;->a:Lc/d/b/c/h/i/a;

    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/i/e;->a(Ljava/lang/Class;Lc/d/d/w/e;)Lc/d/d/w/i/b;

    .line 6
    new-instance v1, Lc/d/b/c/h/i/f;

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, v0, Lc/d/b/c/h/i/e;->a:Ljava/util/Map;

    .line 7
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v3, Ljava/util/HashMap;

    iget-object v4, v0, Lc/d/b/c/h/i/e;->b:Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, Lc/d/b/c/h/i/e;->c:Lc/d/d/w/e;

    invoke-direct {v1, v2, v3, v0}, Lc/d/b/c/h/i/f;-><init>(Ljava/util/Map;Ljava/util/Map;Lc/d/d/w/e;)V

    .line 8
    sput-object v1, Lc/d/b/c/h/i/j;->a:Lc/d/b/c/h/i/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lc/d/d/d0/z0/b;
.end method
