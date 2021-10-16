.class public final Lc/d/b/c/h/g/z4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "z4"


# instance fields
.field public final a:Lc/d/b/c/h/g/p1;

.field public final b:Lc/d/b/c/h/g/d2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lc/d/b/c/h/g/y4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lc/d/b/c/h/g/y4;->c:Lc/d/b/c/h/g/p1;

    .line 2
    iput-object v0, p0, Lc/d/b/c/h/g/z4;->a:Lc/d/b/c/h/g/p1;

    .line 3
    iget-object p1, p1, Lc/d/b/c/h/g/y4;->e:Lc/d/b/c/h/g/d2;

    .line 4
    iput-object p1, p0, Lc/d/b/c/h/g/z4;->b:Lc/d/b/c/h/g/d2;

    return-void
.end method
