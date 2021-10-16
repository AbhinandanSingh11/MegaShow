.class public Lc/d/b/d/v/b$a;
.super Lb/j/c/b/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/d/v/b;->b(Landroid/content/Context;Lc/d/b/d/v/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/d/v/d;

.field public final synthetic b:Lc/d/b/d/v/b;


# direct methods
.method public constructor <init>(Lc/d/b/d/v/b;Lc/d/b/d/v/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/v/b$a;->b:Lc/d/b/d/v/b;

    iput-object p2, p0, Lc/d/b/d/v/b$a;->a:Lc/d/b/d/v/d;

    invoke-direct {p0}, Lb/j/c/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/v/b$a;->b:Lc/d/b/d/v/b;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lc/d/b/d/v/b;->m:Z

    .line 3
    iget-object v0, p0, Lc/d/b/d/v/b$a;->a:Lc/d/b/d/v/d;

    invoke-virtual {v0, p1}, Lc/d/b/d/v/d;->a(I)V

    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/v/b$a;->b:Lc/d/b/d/v/b;

    iget v1, v0, Lc/d/b/d/v/b;->d:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lc/d/b/d/v/b;->n:Landroid/graphics/Typeface;

    .line 3
    iget-object p1, p0, Lc/d/b/d/v/b$a;->b:Lc/d/b/d/v/b;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lc/d/b/d/v/b;->m:Z

    .line 5
    iget-object v0, p0, Lc/d/b/d/v/b$a;->a:Lc/d/b/d/v/d;

    .line 6
    iget-object p1, p1, Lc/d/b/d/v/b;->n:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Lc/d/b/d/v/d;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
