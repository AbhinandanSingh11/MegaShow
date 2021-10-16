.class public final Lc/d/d/p/e0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc/d/b/c/e/o/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc/d/b/c/e/o/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "GetTokenResultFactory"

    invoke-direct {v0, v2, v1}, Lc/d/b/c/e/o/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lc/d/d/p/e0/n;->a:Lc/d/b/c/e/o/a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lc/d/d/p/q;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p0}, Lc/d/d/p/e0/o;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Lc/d/b/c/h/g/wb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lc/d/d/p/e0/n;->a:Lc/d/b/c/e/o/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    iget-object v3, v1, Lc/d/b/c/e/o/a;->a:Ljava/lang/String;

    const-string v4, "Error parsing token claims"

    .line 4
    invoke-virtual {v1, v4, v2}, Lc/d/b/c/e/o/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    :goto_0
    new-instance v1, Lc/d/d/p/q;

    invoke-direct {v1, p0, v0}, Lc/d/d/p/q;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method
