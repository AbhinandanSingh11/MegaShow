.class public Lb/b/c/l$g$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/c/l$g;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/b/c/l$g;


# direct methods
.method public constructor <init>(Lb/b/c/l$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/c/l$g$a;->a:Lb/b/c/l$g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/b/c/l$g$a;->a:Lb/b/c/l$g;

    invoke-virtual {p1}, Lb/b/c/l$g;->d()V

    return-void
.end method
