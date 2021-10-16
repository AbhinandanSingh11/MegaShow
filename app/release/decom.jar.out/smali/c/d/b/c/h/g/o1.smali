.class public final Lc/d/b/c/h/g/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/g/n1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/g/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/g/o1;->a:Lc/d/b/c/h/g/n1;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lc/d/b/c/h/g/o1;
    .locals 3

    .line 1
    sget p0, Lc/d/b/c/h/g/ok;->a:I

    new-instance p0, Lc/d/b/c/h/g/fi;

    const-string v0, "[.-]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lc/d/b/c/h/g/fi;-><init>(Ljava/util/regex/Pattern;)V

    .line 3
    iget-object v0, p0, Lc/d/b/c/h/g/fi;->n:Ljava/util/regex/Pattern;

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lc/d/b/c/h/g/o1;

    new-instance v1, Lc/d/b/c/h/g/z;

    .line 8
    invoke-direct {v1, p0}, Lc/d/b/c/h/g/z;-><init>(Lc/d/b/c/h/g/fh;)V

    invoke-direct {v0, v1}, Lc/d/b/c/h/g/o1;-><init>(Lc/d/b/c/h/g/n1;)V

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "The pattern may not match the empty string: %s"

    .line 10
    invoke-static {p0, v1}, Lc/d/b/c/e/k;->D1(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Ljava/util/List;
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
    iget-object v0, p0, Lc/d/b/c/h/g/o1;->a:Lc/d/b/c/h/g/n1;

    .line 3
    invoke-interface {v0, p0, p1}, Lc/d/b/c/h/g/n1;->a(Lc/d/b/c/h/g/o1;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
