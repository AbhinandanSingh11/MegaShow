.class public final synthetic Lc/d/b/c/h/a/dl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/kl;


# static fields
.field public static final a:Lc/d/b/c/h/a/kl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/dl;

    invoke-direct {v0}, Lc/d/b/c/h/a/dl;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/dl;->a:Lc/d/b/c/h/a/kl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/lt;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lc/d/b/c/h/a/lt;->x()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lc/d/b/c/h/a/lt;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    return-object v0
.end method
