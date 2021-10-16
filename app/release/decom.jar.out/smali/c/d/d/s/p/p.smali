.class public Lc/d/d/s/p/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/h$b;


# instance fields
.field public final synthetic a:Lc/d/d/s/r/j;


# direct methods
.method public constructor <init>(Lc/d/d/s/p/q;Lc/d/d/s/r/j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/d/d/s/p/p;->a:Lc/d/d/s/r/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    const-string v0, "app_in_background"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lc/d/d/s/p/p;->a:Lc/d/d/s/r/j;

    check-cast p1, Lc/d/d/s/r/l;

    invoke-virtual {p1, v0}, Lc/d/d/s/r/l;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lc/d/d/s/p/p;->a:Lc/d/d/s/r/j;

    check-cast p1, Lc/d/d/s/r/l;

    invoke-virtual {p1, v0}, Lc/d/d/s/r/l;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
