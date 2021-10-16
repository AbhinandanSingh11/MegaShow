.class public Lcom/nimus/megashows/ui/PreviewEpisodeActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/nimus/megashows/ui/PreviewEpisodeActivity;


# direct methods
.method public constructor <init>(Lcom/nimus/megashows/ui/PreviewEpisodeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity$b;->n:Lcom/nimus/megashows/ui/PreviewEpisodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity$b;->n:Lcom/nimus/megashows/ui/PreviewEpisodeActivity;

    invoke-static {p1}, Lcom/karumi/dexter/Dexter;->withContext(Landroid/content/Context;)Lcom/karumi/dexter/DexterBuilder$Permission;

    move-result-object p1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    invoke-interface {p1, v0}, Lcom/karumi/dexter/DexterBuilder$Permission;->withPermission(Ljava/lang/String;)Lcom/karumi/dexter/DexterBuilder$SinglePermissionListener;

    move-result-object p1

    new-instance v0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity$b$a;

    invoke-direct {v0, p0}, Lcom/nimus/megashows/ui/PreviewEpisodeActivity$b$a;-><init>(Lcom/nimus/megashows/ui/PreviewEpisodeActivity$b;)V

    .line 3
    invoke-interface {p1, v0}, Lcom/karumi/dexter/DexterBuilder$SinglePermissionListener;->withListener(Lcom/karumi/dexter/listener/single/PermissionListener;)Lcom/karumi/dexter/DexterBuilder;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/karumi/dexter/DexterBuilder;->check()V

    return-void
.end method
