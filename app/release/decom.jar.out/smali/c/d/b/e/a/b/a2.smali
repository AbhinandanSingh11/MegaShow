.class public final synthetic Lc/d/b/e/a/b/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/e/a/i/b;


# static fields
.field public static final a:Lc/d/b/e/a/i/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/e/a/b/a2;

    invoke-direct {v0}, Lc/d/b/e/a/b/a2;-><init>()V

    sput-object v0, Lc/d/b/e/a/b/a2;->a:Lc/d/b/e/a/i/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lc/d/b/e/a/b/b2;->e:Lc/d/b/e/a/e/f;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Could not sync active asset packs. %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, v2, p1, v1}, Lc/d/b/e/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
