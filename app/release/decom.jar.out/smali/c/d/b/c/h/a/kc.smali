.class public final Lc/d/b/c/h/a/kc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final b:Lc/d/b/c/a/z/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/a/z/b/t<",
            "Lc/d/b/c/h/a/ra;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lc/d/b/c/a/z/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/a/z/b/t<",
            "Lc/d/b/c/h/a/ra;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lc/d/b/c/h/a/xb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/ic;

    invoke-direct {v0}, Lc/d/b/c/h/a/ic;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/kc;->b:Lc/d/b/c/a/z/b/t;

    new-instance v0, Lc/d/b/c/h/a/jc;

    invoke-direct {v0}, Lc/d/b/c/h/a/jc;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/kc;->c:Lc/d/b/c/a/z/b/t;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/h/a/hn;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lc/d/b/c/h/a/xb;

    sget-object v4, Lc/d/b/c/h/a/kc;->b:Lc/d/b/c/a/z/b/t;

    sget-object v5, Lc/d/b/c/h/a/kc;->c:Lc/d/b/c/a/z/b/t;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lc/d/b/c/h/a/xb;-><init>(Landroid/content/Context;Lc/d/b/c/h/a/hn;Ljava/lang/String;Lc/d/b/c/a/z/b/t;Lc/d/b/c/a/z/b/t;)V

    iput-object v6, p0, Lc/d/b/c/h/a/kc;->a:Lc/d/b/c/h/a/xb;

    return-void
.end method
