.class public Lc/d/d/s/s/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc/d/d/s/u/b;

.field public static final b:Lc/d/d/s/u/b;

.field public static final c:Lc/d/d/s/u/b;

.field public static final d:Lc/d/d/s/u/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ".info"

    .line 1
    invoke-static {v0}, Lc/d/d/s/u/b;->d(Ljava/lang/String;)Lc/d/d/s/u/b;

    move-result-object v0

    sput-object v0, Lc/d/d/s/s/e;->a:Lc/d/d/s/u/b;

    const-string v0, "serverTimeOffset"

    .line 2
    invoke-static {v0}, Lc/d/d/s/u/b;->d(Ljava/lang/String;)Lc/d/d/s/u/b;

    move-result-object v0

    sput-object v0, Lc/d/d/s/s/e;->b:Lc/d/d/s/u/b;

    const-string v0, "authenticated"

    .line 3
    invoke-static {v0}, Lc/d/d/s/u/b;->d(Ljava/lang/String;)Lc/d/d/s/u/b;

    move-result-object v0

    sput-object v0, Lc/d/d/s/s/e;->c:Lc/d/d/s/u/b;

    const-string v0, "connected"

    .line 4
    invoke-static {v0}, Lc/d/d/s/u/b;->d(Ljava/lang/String;)Lc/d/d/s/u/b;

    move-result-object v0

    sput-object v0, Lc/d/d/s/s/e;->d:Lc/d/d/s/u/b;

    return-void
.end method
