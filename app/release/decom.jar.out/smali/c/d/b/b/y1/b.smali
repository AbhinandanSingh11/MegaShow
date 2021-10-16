.class public final synthetic Lc/d/b/b/y1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/l2/m$a;


# instance fields
.field public final synthetic a:Lc/d/b/b/y1/w0$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/y1/w0$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/y1/b;->a:Lc/d/b/b/y1/w0$a;

    iput-boolean p2, p0, Lc/d/b/b/y1/b;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/b/y1/b;->a:Lc/d/b/b/y1/w0$a;

    iget-boolean v1, p0, Lc/d/b/b/y1/b;->b:Z

    check-cast p1, Lc/d/b/b/y1/w0;

    .line 1
    invoke-interface {p1, v0, v1}, Lc/d/b/b/y1/w0;->J(Lc/d/b/b/y1/w0$a;Z)V

    return-void
.end method
