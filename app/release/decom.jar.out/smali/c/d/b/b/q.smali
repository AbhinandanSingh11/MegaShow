.class public final synthetic Lc/d/b/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/l2/m$a;


# static fields
.field public static final synthetic a:Lc/d/b/b/q;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/b/q;

    invoke-direct {v0}, Lc/d/b/b/q;-><init>()V

    sput-object v0, Lc/d/b/b/q;->a:Lc/d/b/b/q;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lc/d/b/b/k1$a;

    .line 1
    new-instance v0, Lc/d/b/b/t0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/d/b/b/t0;-><init>(I)V

    .line 2
    invoke-static {v0}, Lc/d/b/b/o0;->b(Ljava/lang/Exception;)Lc/d/b/b/o0;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lc/d/b/b/k1$a;->r(Lc/d/b/b/o0;)V

    return-void
.end method
