.class public final Lc/d/b/c/h/a/dm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Lc/d/b/c/h/a/wm0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lc/d/b/c/h/a/wm0;

    .line 1
    sget-object v1, Lc/d/b/c/h/a/ro2;->E:Lc/d/b/c/h/a/ro2;

    sget-object v2, Lc/d/b/c/h/a/ro2;->F:Lc/d/b/c/h/a/ro2;

    sget-object v3, Lc/d/b/c/h/a/ro2;->V:Lc/d/b/c/h/a/ro2;

    invoke-direct {v0, v1, v2, v3}, Lc/d/b/c/h/a/wm0;-><init>(Lc/d/b/c/h/a/ro2;Lc/d/b/c/h/a/ro2;Lc/d/b/c/h/a/ro2;)V

    return-object v0
.end method
