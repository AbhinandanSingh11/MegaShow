.class public Lb/j/b/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/j/b/d;->b(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Landroid/app/Application;

.field public final synthetic o:Lb/j/b/d$c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lb/j/b/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/j/b/d$b;->n:Landroid/app/Application;

    iput-object p2, p0, Lb/j/b/d$b;->o:Lb/j/b/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/j/b/d$b;->n:Landroid/app/Application;

    iget-object v1, p0, Lb/j/b/d$b;->o:Lb/j/b/d$c;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
