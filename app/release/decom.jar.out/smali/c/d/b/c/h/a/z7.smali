.class public final synthetic Lc/d/b/c/h/a/z7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/n8;


# static fields
.field public static final a:Lc/d/b/c/h/a/n8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/z7;

    invoke-direct {v0}, Lc/d/b/c/h/a/z7;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/z7;->a:Lc/d/b/c/h/a/n8;

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

    check-cast p1, Lc/d/b/c/h/a/xs;

    sget-object v0, Lc/d/b/c/h/a/m8;->a:Lc/d/b/c/h/a/n8;

    const-string v0, "u"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from httpTrack GMSG."

    .line 2
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lc/d/b/c/a/z/b/k0;

    .line 3
    invoke-interface {p1}, Lc/d/b/c/h/a/xs;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Lc/d/b/c/h/a/dt;

    invoke-interface {p1}, Lc/d/b/c/h/a/dt;->q()Lc/d/b/c/h/a/hn;

    move-result-object p1

    iget-object p1, p1, Lc/d/b/c/h/a/hn;->n:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Lc/d/b/c/a/z/b/k0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lc/d/b/c/a/z/b/z;->b()Lc/d/b/c/h/a/zt1;

    return-void
.end method
