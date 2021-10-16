.class public final Lc/d/b/c/h/g/eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/g/vi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/g/vi<",
        "Lc/d/b/c/h/g/fk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/h/g/vi;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/g/vi;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/g/eg;->a:Lc/d/b/c/h/g/vi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lc/d/b/c/h/g/fk;

    iget-object v0, p0, Lc/d/b/c/h/g/eg;->a:Lc/d/b/c/h/g/vi;

    .line 2
    invoke-interface {v0, p1}, Lc/d/b/c/h/g/vi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/g/eg;->a:Lc/d/b/c/h/g/vi;

    .line 1
    invoke-interface {v0, p1}, Lc/d/b/c/h/g/vi;->f(Ljava/lang/String;)V

    return-void
.end method
