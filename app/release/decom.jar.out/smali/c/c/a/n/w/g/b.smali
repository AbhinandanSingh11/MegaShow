.class public final Lc/c/a/n/w/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/m/a$a;


# instance fields
.field public final a:Lc/c/a/n/u/c0/d;

.field public final b:Lc/c/a/n/u/c0/b;


# direct methods
.method public constructor <init>(Lc/c/a/n/u/c0/d;Lc/c/a/n/u/c0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/c/a/n/w/g/b;->a:Lc/c/a/n/u/c0/d;

    .line 3
    iput-object p2, p0, Lc/c/a/n/w/g/b;->b:Lc/c/a/n/u/c0/b;

    return-void
.end method


# virtual methods
.method public a(I)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/n/w/g/b;->b:Lc/c/a/n/u/c0/b;

    if-nez v0, :cond_0

    .line 2
    new-array p1, p1, [B

    return-object p1

    .line 3
    :cond_0
    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lc/c/a/n/u/c0/b;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method
