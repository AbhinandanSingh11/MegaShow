.class public final synthetic Lc/d/b/c/h/a/or0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft1;


# static fields
.field public static final a:Lc/d/b/c/h/a/ft1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/or0;

    invoke-direct {v0}, Lc/d/b/c/h/a/or0;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/or0;->a:Lc/d/b/c/h/a/ft1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 1

    check-cast p1, Ljava/util/concurrent/TimeoutException;

    new-instance p1, Lc/d/b/c/h/a/nq0;

    const/4 v0, 0x5

    .line 1
    invoke-direct {p1, v0}, Lc/d/b/c/h/a/nq0;-><init>(I)V

    .line 2
    new-instance v0, Lc/d/b/c/h/a/vt1;

    invoke-direct {v0, p1}, Lc/d/b/c/h/a/vt1;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
