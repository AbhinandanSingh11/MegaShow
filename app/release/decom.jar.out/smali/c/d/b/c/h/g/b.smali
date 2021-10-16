.class public final Lc/d/b/c/h/g/b;
.super Lc/d/b/c/h/g/x0;
.source "SourceFile"


# instance fields
.field public final synthetic s:Lc/d/b/c/h/g/oh;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/g/o1;Ljava/lang/CharSequence;Lc/d/b/c/h/g/oh;)V
    .locals 0

    iput-object p3, p0, Lc/d/b/c/h/g/b;->s:Lc/d/b/c/h/g/oh;

    .line 1
    invoke-direct {p0, p1, p2}, Lc/d/b/c/h/g/x0;-><init>(Lc/d/b/c/h/g/o1;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    iget-object p1, p0, Lc/d/b/c/h/g/b;->s:Lc/d/b/c/h/g/oh;

    iget-object p1, p1, Lc/d/b/c/h/g/oh;->a:Ljava/util/regex/Matcher;

    .line 1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/g/b;->s:Lc/d/b/c/h/g/oh;

    iget-object v0, v0, Lc/d/b/c/h/g/oh;->a:Ljava/util/regex/Matcher;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/d/b/c/h/g/b;->s:Lc/d/b/c/h/g/oh;

    iget-object p1, p1, Lc/d/b/c/h/g/oh;->a:Ljava/util/regex/Matcher;

    .line 2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
