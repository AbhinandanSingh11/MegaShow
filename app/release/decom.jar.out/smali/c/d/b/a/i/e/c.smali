.class public final Lc/d/b/a/i/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/w/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/d/w/e<",
        "Lc/d/b/a/i/e/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/d/b/a/i/e/c;

.field public static final b:Lc/d/d/w/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/a/i/e/c;

    invoke-direct {v0}, Lc/d/b/a/i/e/c;-><init>()V

    sput-object v0, Lc/d/b/a/i/e/c;->a:Lc/d/b/a/i/e/c;

    const-string v0, "logRequest"

    .line 2
    invoke-static {v0}, Lc/d/d/w/d;->a(Ljava/lang/String;)Lc/d/d/w/d;

    move-result-object v0

    sput-object v0, Lc/d/b/a/i/e/c;->b:Lc/d/d/w/d;

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
    .locals 1

    .line 1
    check-cast p1, Lc/d/b/a/i/e/o;

    check-cast p2, Lc/d/d/w/f;

    .line 2
    sget-object v0, Lc/d/b/a/i/e/c;->b:Lc/d/d/w/d;

    invoke-virtual {p1}, Lc/d/b/a/i/e/o;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lc/d/d/w/f;->f(Lc/d/d/w/d;Ljava/lang/Object;)Lc/d/d/w/f;

    return-void
.end method
