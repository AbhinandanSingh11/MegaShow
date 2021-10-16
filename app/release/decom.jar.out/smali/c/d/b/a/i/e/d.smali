.class public final Lc/d/b/a/i/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/w/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/d/w/e<",
        "Lc/d/b/a/i/e/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/d/b/a/i/e/d;

.field public static final b:Lc/d/d/w/d;

.field public static final c:Lc/d/d/w/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/a/i/e/d;

    invoke-direct {v0}, Lc/d/b/a/i/e/d;-><init>()V

    sput-object v0, Lc/d/b/a/i/e/d;->a:Lc/d/b/a/i/e/d;

    const-string v0, "clientType"

    .line 2
    invoke-static {v0}, Lc/d/d/w/d;->a(Ljava/lang/String;)Lc/d/d/w/d;

    move-result-object v0

    sput-object v0, Lc/d/b/a/i/e/d;->b:Lc/d/d/w/d;

    const-string v0, "androidClientInfo"

    .line 3
    invoke-static {v0}, Lc/d/d/w/d;->a(Ljava/lang/String;)Lc/d/d/w/d;

    move-result-object v0

    sput-object v0, Lc/d/b/a/i/e/d;->c:Lc/d/d/w/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lc/d/b/a/i/e/p;

    check-cast p2, Lc/d/d/w/f;

    .line 2
    sget-object v0, Lc/d/b/a/i/e/d;->b:Lc/d/d/w/d;

    invoke-virtual {p1}, Lc/d/b/a/i/e/p;->b()Lc/d/b/a/i/e/p$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/d/d/w/f;->f(Lc/d/d/w/d;Ljava/lang/Object;)Lc/d/d/w/f;

    .line 3
    sget-object v0, Lc/d/b/a/i/e/d;->c:Lc/d/d/w/d;

    invoke-virtual {p1}, Lc/d/b/a/i/e/p;->a()Lc/d/b/a/i/e/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lc/d/d/w/f;->f(Lc/d/d/w/d;Ljava/lang/Object;)Lc/d/d/w/f;

    return-void
.end method
