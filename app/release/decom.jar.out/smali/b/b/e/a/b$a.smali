.class public Lb/b/e/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/e/a/b;->d(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lb/b/e/a/b;


# direct methods
.method public constructor <init>(Lb/b/e/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/e/a/b$a;->n:Lb/b/e/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/e/a/b$a;->n:Lb/b/e/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/b/e/a/b;->a(Z)V

    .line 2
    iget-object v0, p0, Lb/b/e/a/b$a;->n:Lb/b/e/a/b;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
