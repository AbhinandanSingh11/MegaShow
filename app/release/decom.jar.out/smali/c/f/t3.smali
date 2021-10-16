.class public Lc/f/t3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/t3$b;,
        Lc/f/t3$e;,
        Lc/f/t3$d;,
        Lc/f/t3$c;
    }
.end annotation


# static fields
.field public static a:I


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Lc/f/t3$b;)V
    .locals 2

    .line 1
    new-instance v0, Lc/f/t3$a;

    invoke-direct {v0, p0, p1, p2}, Lc/f/t3$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/f/t3$b;)V

    const-string p2, "apps/"

    const-string v1, "/android_params.js"

    .line 2
    invoke-static {p2, p0, v1}, Lc/b/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p2, "?player_id="

    .line 3
    invoke-static {p0, p2, p1}, Lc/b/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    :cond_0
    sget-object p1, Lc/f/g3$r;->s:Lc/f/g3$r;

    const/4 p2, 0x0

    const-string v1, "Starting request to get Android parameters."

    .line 5
    invoke-static {p1, v1, p2}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "CACHE_KEY_REMOTE_PARAMS"

    .line 6
    invoke-static {p0, v0, p1}, Lc/e/a/g/o;->e(Ljava/lang/String;Lc/f/b4;Ljava/lang/String;)V

    return-void
.end method
