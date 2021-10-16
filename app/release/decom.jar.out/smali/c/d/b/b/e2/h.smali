.class public final synthetic Lc/d/b/b/e2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic n:Lc/d/b/b/e2/w$g;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/e2/w$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e2/h;->n:Lc/d/b/b/e2/w$g;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lc/d/b/b/e2/h;->n:Lc/d/b/b/e2/w$g;

    .line 1
    invoke-interface {v0, p2}, Lc/d/b/b/e2/w$g;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {v0, p1}, Lc/d/b/b/e2/w$g;->a(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
