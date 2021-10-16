.class public final synthetic Lc/d/b/c/h/a/r50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/g90;


# static fields
.field public static final a:Lc/d/b/c/h/a/g90;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/r50;

    invoke-direct {v0}, Lc/d/b/c/h/a/r50;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/r50;->a:Lc/d/b/c/h/a/g90;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lc/d/b/c/h/a/w50;

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1}, Lc/d/b/c/e/k;->G2(ILjava/lang/String;Lc/d/b/c/h/a/os2;)Lc/d/b/c/h/a/os2;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lc/d/b/c/h/a/w50;->h0(Lc/d/b/c/h/a/os2;)V

    return-void
.end method
