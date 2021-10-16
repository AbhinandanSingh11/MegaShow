.class public final Lc/d/c/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/c/a/h$a;,
        Lc/d/c/a/h$b;
    }
.end annotation


# instance fields
.field public final a:Lc/d/c/a/b;

.field public final b:Lc/d/c/a/h$b;

.field public final c:I


# direct methods
.method public constructor <init>(Lc/d/c/a/h$b;)V
    .locals 1

    .line 1
    sget-object v0, Lc/d/c/a/b$d;->b:Lc/d/c/a/b$d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc/d/c/a/h;->b:Lc/d/c/a/h$b;

    .line 4
    iput-object v0, p0, Lc/d/c/a/h;->a:Lc/d/c/a/b;

    const p1, 0x7fffffff

    .line 5
    iput p1, p0, Lc/d/c/a/h;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lc/d/c/a/h;->b:Lc/d/c/a/h$b;

    check-cast v0, Lc/d/c/a/g;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lc/d/c/a/f;

    invoke-direct {v1, v0, p0, p1}, Lc/d/c/a/f;-><init>(Lc/d/c/a/g;Lc/d/c/a/h;Ljava/lang/CharSequence;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {v1}, Lc/d/c/a/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1}, Lc/d/c/a/a;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
