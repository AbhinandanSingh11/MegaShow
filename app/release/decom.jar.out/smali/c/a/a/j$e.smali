.class public Lc/a/a/j$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/j$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/j;->a(Lc/a/a/z/e;Ljava/lang/Object;Lc/a/a/d0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a/a/z/e;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lc/a/a/d0/c;

.field public final synthetic d:Lc/a/a/j;


# direct methods
.method public constructor <init>(Lc/a/a/j;Lc/a/a/z/e;Ljava/lang/Object;Lc/a/a/d0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/a/j$e;->d:Lc/a/a/j;

    iput-object p2, p0, Lc/a/a/j$e;->a:Lc/a/a/z/e;

    iput-object p3, p0, Lc/a/a/j$e;->b:Ljava/lang/Object;

    iput-object p4, p0, Lc/a/a/j$e;->c:Lc/a/a/d0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/d;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc/a/a/j$e;->d:Lc/a/a/j;

    iget-object v0, p0, Lc/a/a/j$e;->a:Lc/a/a/z/e;

    iget-object v1, p0, Lc/a/a/j$e;->b:Ljava/lang/Object;

    iget-object v2, p0, Lc/a/a/j$e;->c:Lc/a/a/d0/c;

    invoke-virtual {p1, v0, v1, v2}, Lc/a/a/j;->a(Lc/a/a/z/e;Ljava/lang/Object;Lc/a/a/d0/c;)V

    return-void
.end method
