.class public final synthetic Lc/d/d/s/p/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/l/f;


# instance fields
.field public final synthetic a:Lc/d/d/s/s/p0$a;


# direct methods
.method public synthetic constructor <init>(Lc/d/d/s/s/p0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/d/s/p/g;->a:Lc/d/d/s/s/p0$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc/d/d/s/p/g;->a:Lc/d/d/s/s/p0$a;

    check-cast p1, Lc/d/d/p/q;

    .line 1
    iget-object p1, p1, Lc/d/d/p/q;->a:Ljava/lang/String;

    .line 2
    check-cast v0, Lc/d/d/s/s/f;

    invoke-virtual {v0, p1}, Lc/d/d/s/s/f;->a(Ljava/lang/String;)V

    return-void
.end method
