.class public final Lc/d/b/c/h/a/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/xw;


# instance fields
.field public final a:Lc/d/b/c/h/a/aq0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/aq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/cx;->a:Lc/d/b/c/h/a/aq0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gesture"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x5d00c0b

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x6854f06

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "shake"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "flick"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    iget-object p1, p0, Lc/d/b/c/h/a/cx;->a:Lc/d/b/c/h/a/aq0;

    .line 4
    sget-object v0, Lc/d/b/c/h/a/xp0;->n:Lc/d/b/c/h/a/xp0;

    .line 5
    invoke-virtual {p1, v0, v2}, Lc/d/b/c/h/a/aq0;->e(Lc/d/b/c/h/a/xp0;Z)V

    return-void

    .line 6
    :cond_4
    iget-object p1, p0, Lc/d/b/c/h/a/cx;->a:Lc/d/b/c/h/a/aq0;

    .line 7
    sget-object v0, Lc/d/b/c/h/a/xp0;->p:Lc/d/b/c/h/a/xp0;

    .line 8
    invoke-virtual {p1, v0, v2}, Lc/d/b/c/h/a/aq0;->e(Lc/d/b/c/h/a/xp0;Z)V

    return-void

    .line 9
    :cond_5
    iget-object p1, p0, Lc/d/b/c/h/a/cx;->a:Lc/d/b/c/h/a/aq0;

    .line 10
    sget-object v0, Lc/d/b/c/h/a/xp0;->o:Lc/d/b/c/h/a/xp0;

    .line 11
    invoke-virtual {p1, v0, v2}, Lc/d/b/c/h/a/aq0;->e(Lc/d/b/c/h/a/xp0;Z)V

    return-void
.end method
