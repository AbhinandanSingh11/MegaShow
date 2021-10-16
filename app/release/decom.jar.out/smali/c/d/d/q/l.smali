.class public final synthetic Lc/d/d/q/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/a0/a$a;


# instance fields
.field public final synthetic a:Lc/d/d/a0/a$a;

.field public final synthetic b:Lc/d/d/a0/a$a;


# direct methods
.method public synthetic constructor <init>(Lc/d/d/a0/a$a;Lc/d/d/a0/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/d/q/l;->a:Lc/d/d/a0/a$a;

    iput-object p2, p0, Lc/d/d/q/l;->b:Lc/d/d/a0/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/d/a0/b;)V
    .locals 2

    iget-object v0, p0, Lc/d/d/q/l;->a:Lc/d/d/a0/a$a;

    iget-object v1, p0, Lc/d/d/q/l;->b:Lc/d/d/a0/a$a;

    .line 1
    invoke-interface {v0, p1}, Lc/d/d/a0/a$a;->a(Lc/d/d/a0/b;)V

    .line 2
    invoke-interface {v1, p1}, Lc/d/d/a0/a$a;->a(Lc/d/d/a0/b;)V

    return-void
.end method
