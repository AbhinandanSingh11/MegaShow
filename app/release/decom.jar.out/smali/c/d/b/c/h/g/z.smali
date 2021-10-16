.class public final Lc/d/b/c/h/g/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/g/n1;


# instance fields
.field public final synthetic a:Lc/d/b/c/h/g/fh;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/g/fh;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/g/z;->a:Lc/d/b/c/h/g/fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/g/o1;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/g/z;->a:Lc/d/b/c/h/g/fh;

    .line 1
    check-cast v0, Lc/d/b/c/h/g/fi;

    .line 2
    new-instance v1, Lc/d/b/c/h/g/oh;

    iget-object v0, v0, Lc/d/b/c/h/g/fi;->n:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/d/b/c/h/g/oh;-><init>(Ljava/util/regex/Matcher;)V

    .line 4
    new-instance v0, Lc/d/b/c/h/g/b;

    .line 5
    invoke-direct {v0, p1, p2, v1}, Lc/d/b/c/h/g/b;-><init>(Lc/d/b/c/h/g/o1;Ljava/lang/CharSequence;Lc/d/b/c/h/g/oh;)V

    return-object v0
.end method
