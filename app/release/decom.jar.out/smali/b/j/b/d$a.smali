.class public Lb/j/b/d$a;
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
.field public final synthetic n:Lb/j/b/d$c;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb/j/b/d$c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/j/b/d$a;->n:Lb/j/b/d$c;

    iput-object p2, p0, Lb/j/b/d$a;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/j/b/d$a;->n:Lb/j/b/d$c;

    iget-object v1, p0, Lb/j/b/d$a;->o:Ljava/lang/Object;

    iput-object v1, v0, Lb/j/b/d$c;->n:Ljava/lang/Object;

    return-void
.end method
