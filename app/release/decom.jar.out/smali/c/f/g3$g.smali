.class public final Lc/f/g3$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/g3;->w(Landroid/app/Activity;Lorg/json/JSONArray;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic n:Landroid/app/Activity;

.field public final synthetic o:Lorg/json/JSONArray;

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/json/JSONArray;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/g3$g;->n:Landroid/app/Activity;

    iput-object p2, p0, Lc/f/g3$g;->o:Lorg/json/JSONArray;

    iput-boolean p3, p0, Lc/f/g3$g;->p:Z

    iput-object p4, p0, Lc/f/g3$g;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lc/f/g3;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lc/f/g3;->t:Lc/f/q1;

    .line 3
    check-cast v0, Lc/f/p1;

    const-string v1, "Running handleNotificationOpen() operation from pending queue."

    invoke-virtual {v0, v1}, Lc/f/p1;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lc/f/g3$g;->n:Landroid/app/Activity;

    iget-object v1, p0, Lc/f/g3$g;->o:Lorg/json/JSONArray;

    iget-boolean v2, p0, Lc/f/g3$g;->p:Z

    iget-object v3, p0, Lc/f/g3$g;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lc/f/g3;->w(Landroid/app/Activity;Lorg/json/JSONArray;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
