.class public Lb/j/b/j;
.super Lb/j/b/o;
.source "SourceFile"


# instance fields
.field public e:Landroid/graphics/Bitmap;

.field public f:Landroidx/core/graphics/drawable/IconCompat;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/j/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lb/j/b/h;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    .line 2
    check-cast p1, Lb/j/b/p;

    .line 3
    iget-object v1, p1, Lb/j/b/p;->b:Landroid/app/Notification$Builder;

    .line 4
    invoke-direct {v0, v1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v1, p0, Lb/j/b/o;->b:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    iget-object v1, p0, Lb/j/b/j;->e:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lb/j/b/j;->g:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lb/j/b/j;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Lb/j/b/p;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BigPictureStyle;

    .line 13
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lb/j/b/o;->d:Z

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lb/j/b/o;->c:Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    :cond_2
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method

.method public d(Landroid/graphics/Bitmap;)Lb/j/b/j;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lb/j/b/j;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lb/j/b/j;->g:Z

    return-object p0
.end method
