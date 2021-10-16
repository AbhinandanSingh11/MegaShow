.class public final Lc/d/b/c/h/a/l4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc/d/b/c/h/a/c4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/c4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc/d/b/c/h/a/c4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/c4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:debug_logging_feature:enable"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lc/d/b/c/h/a/c4;->a(Ljava/lang/String;Z)Lc/d/b/c/h/a/c4;

    move-result-object v0

    sput-object v0, Lc/d/b/c/h/a/l4;->a:Lc/d/b/c/h/a/c4;

    const-string v0, "gads:debug_logging_feature:intercept_web_view"

    .line 2
    invoke-static {v0, v1}, Lc/d/b/c/h/a/c4;->a(Ljava/lang/String;Z)Lc/d/b/c/h/a/c4;

    move-result-object v0

    sput-object v0, Lc/d/b/c/h/a/l4;->b:Lc/d/b/c/h/a/c4;

    return-void
.end method
