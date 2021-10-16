.class public final Lc/d/b/b/g2/u$a;
.super Lc/d/b/b/g2/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/g2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/d/b/b/g2/u$a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc/d/b/b/v1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/b/g2/q;-><init>(Lc/d/b/b/v1;)V

    .line 2
    iput-object p2, p0, Lc/d/b/b/g2/u$a;->c:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lc/d/b/b/g2/u$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/q;->b:Lc/d/b/b/v1;

    .line 2
    sget-object v1, Lc/d/b/b/g2/u$a;->e:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/d/b/b/g2/u$a;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object p1, v1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lc/d/b/b/v1;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g(ILc/d/b/b/v1$b;Z)Lc/d/b/b/v1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/q;->b:Lc/d/b/b/v1;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/b/b/v1;->g(ILc/d/b/b/v1$b;Z)Lc/d/b/b/v1$b;

    .line 2
    iget-object p1, p2, Lc/d/b/b/v1$b;->b:Ljava/lang/Object;

    iget-object v0, p0, Lc/d/b/b/g2/u$a;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lc/d/b/b/l2/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 3
    sget-object p1, Lc/d/b/b/g2/u$a;->e:Ljava/lang/Object;

    iput-object p1, p2, Lc/d/b/b/v1$b;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/q;->b:Lc/d/b/b/v1;

    invoke-virtual {v0, p1}, Lc/d/b/b/v1;->m(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lc/d/b/b/g2/u$a;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lc/d/b/b/l2/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lc/d/b/b/g2/u$a;->e:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public o(ILc/d/b/b/v1$c;J)Lc/d/b/b/v1$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/q;->b:Lc/d/b/b/v1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/d/b/b/v1;->o(ILc/d/b/b/v1$c;J)Lc/d/b/b/v1$c;

    .line 2
    iget-object p1, p2, Lc/d/b/b/v1$c;->a:Ljava/lang/Object;

    iget-object p3, p0, Lc/d/b/b/g2/u$a;->c:Ljava/lang/Object;

    invoke-static {p1, p3}, Lc/d/b/b/l2/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lc/d/b/b/v1$c;->r:Ljava/lang/Object;

    iput-object p1, p2, Lc/d/b/b/v1$c;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method
