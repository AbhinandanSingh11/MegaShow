.class public Lc/f/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/a0;->d(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Landroid/app/Activity;

.field public final synthetic o:Lc/f/a0;


# direct methods
.method public constructor <init>(Lc/f/a0;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a0$a;->o:Lc/f/a0;

    iput-object p2, p0, Lc/f/a0$a;->n:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/a0$a;->o:Lc/f/a0;

    iget-object v1, p0, Lc/f/a0$a;->n:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0, v1}, Lc/f/a0;->d(Landroid/app/Activity;)V

    return-void
.end method
