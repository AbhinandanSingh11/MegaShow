.class public Lc/a/a/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/j$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/j;->p(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lc/a/a/j;


# direct methods
.method public constructor <init>(Lc/a/a/j;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/a/j$b;->c:Lc/a/a/j;

    iput p2, p0, Lc/a/a/j$b;->a:I

    iput p3, p0, Lc/a/a/j$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/d;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/a/a/j$b;->c:Lc/a/a/j;

    iget v0, p0, Lc/a/a/j$b;->a:I

    iget v1, p0, Lc/a/a/j$b;->b:I

    invoke-virtual {p1, v0, v1}, Lc/a/a/j;->p(II)V

    return-void
.end method
