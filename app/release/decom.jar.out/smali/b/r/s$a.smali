.class public Lb/r/s$a;
.super Lb/r/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/r/s;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lb/r/s;


# direct methods
.method public constructor <init>(Lb/r/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/r/s$a;->this$1:Lb/r/s;

    invoke-direct {p0}, Lb/r/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/r/s$a;->this$1:Lb/r/s;

    iget-object p1, p1, Lb/r/s;->this$0:Lb/r/r;

    invoke-virtual {p1}, Lb/r/r;->a()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/r/s$a;->this$1:Lb/r/s;

    iget-object p1, p1, Lb/r/s;->this$0:Lb/r/r;

    invoke-virtual {p1}, Lb/r/r;->c()V

    return-void
.end method
