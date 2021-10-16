.class public Lc/d/b/d/v/c;
.super Lc/d/b/d/v/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic b:Lc/d/b/d/v/d;

.field public final synthetic c:Lc/d/b/d/v/b;


# direct methods
.method public constructor <init>(Lc/d/b/d/v/b;Landroid/text/TextPaint;Lc/d/b/d/v/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/v/c;->c:Lc/d/b/d/v/b;

    iput-object p2, p0, Lc/d/b/d/v/c;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lc/d/b/d/v/c;->b:Lc/d/b/d/v/d;

    invoke-direct {p0}, Lc/d/b/d/v/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/v/c;->b:Lc/d/b/d/v/d;

    invoke-virtual {v0, p1}, Lc/d/b/d/v/d;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/v/c;->c:Lc/d/b/d/v/b;

    iget-object v1, p0, Lc/d/b/d/v/c;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lc/d/b/d/v/b;->d(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Lc/d/b/d/v/c;->b:Lc/d/b/d/v/d;

    invoke-virtual {v0, p1, p2}, Lc/d/b/d/v/d;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
