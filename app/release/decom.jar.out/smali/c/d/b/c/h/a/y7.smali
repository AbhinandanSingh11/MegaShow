.class public final synthetic Lc/d/b/c/h/a/y7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/n8;


# static fields
.field public static final a:Lc/d/b/c/h/a/n8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/y7;

    invoke-direct {v0}, Lc/d/b/c/h/a/y7;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/y7;->a:Lc/d/b/c/h/a/n8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lc/d/b/c/h/a/xr;

    sget-object v0, Lc/d/b/c/h/a/m8;->a:Lc/d/b/c/h/a/n8;

    const-string v0, "u"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from click GMSG."

    .line 2
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lc/d/b/c/h/a/m8;->a(Lc/d/b/c/h/a/xr;Ljava/lang/String;)Lc/d/b/c/h/a/zt1;

    move-result-object p2

    new-instance v0, Lc/d/b/c/h/a/d8;

    .line 4
    invoke-direct {v0, p1}, Lc/d/b/c/h/a/d8;-><init>(Lc/d/b/c/h/a/xr;)V

    sget-object p1, Lc/d/b/c/h/a/nn;->a:Lc/d/b/c/h/a/au1;

    .line 5
    new-instance v1, Lc/d/b/c/h/a/tt1;

    .line 6
    invoke-direct {v1, p2, v0}, Lc/d/b/c/h/a/tt1;-><init>(Ljava/util/concurrent/Future;Lc/d/b/c/h/a/st1;)V

    invoke-interface {p2, v1, p1}, Lc/d/b/c/h/a/zt1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
