.class public final Lc/d/b/c/h/a/s51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/g91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/g91<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:Z


# direct methods
.method public constructor <init>(IZZIIIFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/b/c/h/a/s51;->a:I

    iput-boolean p2, p0, Lc/d/b/c/h/a/s51;->b:Z

    iput-boolean p3, p0, Lc/d/b/c/h/a/s51;->c:Z

    iput p4, p0, Lc/d/b/c/h/a/s51;->d:I

    iput p5, p0, Lc/d/b/c/h/a/s51;->e:I

    iput p6, p0, Lc/d/b/c/h/a/s51;->f:I

    iput p7, p0, Lc/d/b/c/h/a/s51;->g:F

    iput-boolean p8, p0, Lc/d/b/c/h/a/s51;->h:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    iget v0, p0, Lc/d/b/c/h/a/s51;->a:I

    const-string v1, "am"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lc/d/b/c/h/a/s51;->b:Z

    const-string v1, "ma"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lc/d/b/c/h/a/s51;->c:Z

    const-string v1, "sp"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lc/d/b/c/h/a/s51;->d:I

    const-string v1, "muv"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lc/d/b/c/h/a/s51;->e:I

    const-string v1, "rm"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lc/d/b/c/h/a/s51;->f:I

    const-string v1, "riv"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lc/d/b/c/h/a/s51;->g:F

    const-string v1, "android_app_volume"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-boolean v0, p0, Lc/d/b/c/h/a/s51;->h:Z

    const-string v1, "android_app_muted"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
