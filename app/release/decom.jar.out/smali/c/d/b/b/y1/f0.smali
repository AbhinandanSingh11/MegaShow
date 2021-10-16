.class public final synthetic Lc/d/b/b/y1/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/l2/m$a;


# instance fields
.field public final synthetic a:Lc/d/b/b/y1/w0$a;

.field public final synthetic b:Lc/d/b/b/u0;

.field public final synthetic c:Lc/d/b/b/a2/g;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/y1/w0$a;Lc/d/b/b/u0;Lc/d/b/b/a2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/y1/f0;->a:Lc/d/b/b/y1/w0$a;

    iput-object p2, p0, Lc/d/b/b/y1/f0;->b:Lc/d/b/b/u0;

    iput-object p3, p0, Lc/d/b/b/y1/f0;->c:Lc/d/b/b/a2/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/b/y1/f0;->a:Lc/d/b/b/y1/w0$a;

    iget-object v1, p0, Lc/d/b/b/y1/f0;->b:Lc/d/b/b/u0;

    check-cast p1, Lc/d/b/b/y1/w0;

    .line 1
    invoke-interface {p1, v0, v1}, Lc/d/b/b/y1/w0;->P(Lc/d/b/b/y1/w0$a;Lc/d/b/b/u0;)V

    .line 2
    invoke-interface {p1}, Lc/d/b/b/y1/w0;->I()V

    return-void
.end method
