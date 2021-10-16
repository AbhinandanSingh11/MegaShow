.class public final synthetic Lc/d/b/b/e2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/e2/w$g;


# instance fields
.field public final synthetic a:Lc/d/b/b/u0;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e2/g;->a:Lc/d/b/b/u0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lc/d/b/b/e2/g;->a:Lc/d/b/b/u0;

    check-cast p1, Lc/d/b/b/e2/t;

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Lc/d/b/b/e2/t;->e(Lc/d/b/b/u0;)Z

    move-result p1
    :try_end_0
    .catch Lc/d/b/b/e2/w$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
