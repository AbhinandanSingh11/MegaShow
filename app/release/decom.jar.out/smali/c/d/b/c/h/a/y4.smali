.class public final Lc/d/b/c/h/a/y4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc/d/b/c/h/a/c4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/c4<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:rendering:timeout_ms"

    const-wide/32 v1, 0xea60

    .line 1
    invoke-static {v0, v1, v2}, Lc/d/b/c/h/a/c4;->b(Ljava/lang/String;J)Lc/d/b/c/h/a/c4;

    move-result-object v0

    sput-object v0, Lc/d/b/c/h/a/y4;->a:Lc/d/b/c/h/a/c4;

    return-void
.end method
