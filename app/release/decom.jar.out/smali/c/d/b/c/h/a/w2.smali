.class public abstract Lc/d/b/c/h/a/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/b/c/h/a/w2;->a:I

    iput-object p2, p0, Lc/d/b/c/h/a/w2;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/c/h/a/w2;->c:Ljava/lang/Object;

    .line 1
    sget-object p1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 2
    iget-object p1, p1, Lc/d/b/c/h/a/b;->a:Lc/d/b/c/h/a/x2;

    .line 3
    iget-object p1, p1, Lc/d/b/c/h/a/x2;->a:Ljava/util/Collection;

    .line 4
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(ILjava/lang/String;Ljava/lang/Boolean;)Lc/d/b/c/h/a/w2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lc/d/b/c/h/a/w2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/d/b/c/h/a/r2;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lc/d/b/c/h/a/r2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static f(ILjava/lang/String;I)Lc/d/b/c/h/a/w2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Lc/d/b/c/h/a/w2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Lc/d/b/c/h/a/s2;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lc/d/b/c/h/a/s2;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static g(ILjava/lang/String;J)Lc/d/b/c/h/a/w2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J)",
            "Lc/d/b/c/h/a/w2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance p0, Lc/d/b/c/h/a/t2;

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lc/d/b/c/h/a/t2;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public static h(ILjava/lang/String;F)Lc/d/b/c/h/a/w2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "F)",
            "Lc/d/b/c/h/a/w2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance p0, Lc/d/b/c/h/a/u2;

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lc/d/b/c/h/a/u2;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    return-object p0
.end method

.method public static i(ILjava/lang/String;Ljava/lang/String;)Lc/d/b/c/h/a/w2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc/d/b/c/h/a/w2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Lc/d/b/c/h/a/v2;

    .line 1
    invoke-direct {p0, p1, p2}, Lc/d/b/c/h/a/v2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static j(I)Lc/d/b/c/h/a/w2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lc/d/b/c/h/a/w2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lc/d/b/c/h/a/v2;

    const-string v0, "gads:sdk_core_constants:experiment_id"

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lc/d/b/c/h/a/v2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 4
    iget-object v0, v0, Lc/d/b/c/h/a/b;->a:Lc/d/b/c/h/a/x2;

    .line 5
    iget-object v0, v0, Lc/d/b/c/h/a/x2;->b:Ljava/util/Collection;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract b(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences$Editor;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract c(Lorg/json/JSONObject;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract d(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation
.end method
