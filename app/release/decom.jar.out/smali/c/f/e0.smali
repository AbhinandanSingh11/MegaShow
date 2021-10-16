.class public final Lc/f/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/f/x1$a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(ZLorg/json/JSONObject;Landroid/content/Context;ILjava/lang/String;J)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/f/e0;->a:Z

    iput-object p2, p0, Lc/f/e0;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lc/f/e0;->c:Landroid/content/Context;

    iput p4, p0, Lc/f/e0;->d:I

    iput-object p5, p0, Lc/f/e0;->e:Ljava/lang/String;

    iput-wide p6, p0, Lc/f/e0;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lc/f/e0;->a:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lc/f/e0;->b:Lorg/json/JSONObject;

    invoke-static {p1}, Lc/e/a/g/o;->n(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lc/f/e0;->c:Landroid/content/Context;

    iget v2, p0, Lc/f/e0;->d:I

    iget-object v3, p0, Lc/f/e0;->e:Ljava/lang/String;

    iget-wide v4, p0, Lc/f/e0;->f:J

    iget-boolean v6, p0, Lc/f/e0;->a:Z

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lcom/onesignal/OSNotificationWorkManager;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;JZZ)V

    .line 4
    iget-boolean p1, p0, Lc/f/e0;->a:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x64

    .line 5
    invoke-static {p1}, Lc/f/d3;->y(I)V

    :cond_1
    return-void
.end method
